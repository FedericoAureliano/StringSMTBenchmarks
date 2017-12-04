#!/usr/bin/env python3

import sys
import os
import tempfile
import json
import argparse

# constants
LABEL_FONTSIZE     = 10
TITLE_FONTSIZE     = 14
SUBTITLE_FONTSIZE  = 10
DEFAULT_AXIS_LIMIT = 10
AXIS_MIN           = 0
TIE                = 0.01
TIMEOUT            = 15.0

DESCRIPTION = '''
Make a comparison plot from two datasets and print it in PNG format on stdout.

dataset format:
  [
      {
          "problem": "/path/to/problem",
          "result":  "sat"|"unsat"|"unknown"|"timeout"|"error",
          "solver":  "solver name",
          "elapsed": 1.0 // time it took, as a float
      },
      ...
  ]
'''

# helpers
def plottable(row):
    return (
        row['result'] == 'sat' or
        row['result'] == 'unsat' or
        row['result'] == 'timeout'
    )

def get_solver_name(dataset):
    return dataset[0]['solver']

def data2png(data, x_name, y_name, title):

    # configure plot library to use SVG
    import matplotlib
    matplotlib.use('svg')
    import matplotlib.pyplot as pyplot

    # combine data
    num_better = 0
    num_worse  = 0
    num_tie    = 0
    points = []
    for _, result in data.items():

        if x_name in result and y_name in result:
            x_value = result[x_name]
            y_value = result[y_name]

            if x_value - y_value < -TIE:
                num_better += 1
            elif x_value - y_value > TIE:
                num_worse += 1
            else:
                num_tie += 1
            # save the point
            points.append((x_value, y_value))
        elif x_name in result and result[x_name] < TIMEOUT:
            num_better += 1
        elif y_name in result and result[y_name] < TIMEOUT:
            num_worse += 1
        else:
            num_tie += 1

    # get total number of runs
    num_total = num_better + num_worse + num_tie
    if num_total > 0:

        # measure performance
        subtitle = '''{x} wins {b}({bp:.2f}%), loses {w}({wp:.2f}%), ties {ti}({tt:.2f}%)'''.format(
            x  = x_name,
            b  = num_better,
            w  = num_worse,
            ti = num_tie,
            bp = (num_better / num_total) * 100.0,
            wp = (num_worse / num_total) * 100.0,
            tt = (num_tie / num_total) * 100.0
        )

    else:
        subtitle = '''not enough data to determine which was better'''

    # set axis labels and graph title
    pyplot.suptitle(title + " (tie within "+ str(TIE) + 's)\n', fontsize=TITLE_FONTSIZE)
    pyplot.title(subtitle, fontsize=SUBTITLE_FONTSIZE)
    pyplot.xlabel('{} time (s)'.format(x_name), fontsize=LABEL_FONTSIZE)
    pyplot.ylabel('{} time (s)'.format(y_name), fontsize=LABEL_FONTSIZE, labelpad=12)

    x_values = [points[i][0] for i in range(len(points))]
    y_values = [points[i][1] for i in range(len(points))]

    # determine axis limits
    # NOTE: this needs to be a square plot, so the axes have the same limits
    if len(points) == 0:
        min_x = AXIS_MIN
        max_x = DEFAULT_AXIS_LIMIT
        min_y = AXIS_MIN
        max_y = DEFAULT_AXIS_LIMIT
    else:
        min_x = AXIS_MIN
        max_x = max(max(x_values), max(y_values))
        min_y = AXIS_MIN
        max_y = max_x

    # set axis limits
    pyplot.axis([min_x, max_x, min_y, max_y])

    # create the graph
    pyplot.scatter(x_values, y_values, marker='o', alpha=0.3)

    # draw the 45-degree line
    pyplot.plot([min_x, max_x], [min_y, max_y], 'r-')

    # adjust plot spacing to fit the data
    pyplot.autoscale(tight=False)

    # make a temporary file to store the graph
    # FIXME:
    #       this is here because I don't know how to make pyplot
    #       print the graph to something other than a file
    # NOTE:
    #      doing an instant close() of the file because pyplot will open it
    #      on its own, and will close it on its own, after which we will
    #      manually open it on our own
    fd, path = tempfile.mkstemp(suffix='.png')
    os.close(fd)

    # save the graph
    pyplot.savefig(path)

    # read the graph back
    with open(path, 'rb') as graph_file:
        png = graph_file.read()

    return png

def main():

    # create arg parser
    parser = argparse.ArgumentParser(
        description     = DESCRIPTION,
        formatter_class = argparse.RawTextHelpFormatter
    )
    parser.add_argument(
        'name',
        type = str,
        help = 'name of the experiment (used in the title)'
    )
    parser.add_argument(
        'datasets',
        metavar = 'dataset',
        type    = str,
        nargs   = '+',
        help    = 'JSON file with benchmark results in the described format'
    )

    # parse args
    args = parser.parse_args()

    # load data
    data = {}
    for dataset_path in args.datasets:

        # read file
        with open(dataset_path, 'r') as f:
            points = json.load(f)

        # add points
        for point in points:
            problem = os.path.dirname(dataset_path) + point['problem']

            # create dataset for the solver
            if problem not in data:
                data[problem] = {}

            if plottable(point):
                data[problem][point['solver']] = point['elapsed']

    # check data size
    if len(data) < 1:
        print('ERROR: no data', file=sys.stderr)
        exit(1)

    title  = '{}: {} vs {}'.format(args.name, "Z3str3", "CVC4")

    # print PNG image
    sys.stdout.buffer.write(data2png(data, "Z3str3", "CVC4", title))

if __name__ == '__main__':
    main()
