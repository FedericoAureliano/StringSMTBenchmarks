#!/usr/bin/env python3

RESULTS = "../results/*.csv" 
IMAGE_DIR = "../images"

import pygal
import glob
import os
import time
import csv

# helpers
def sat(point):
    return "sat" in point[2] and "unsat" not in point[2]

def unsat(point):
    return "unsat" in point[2]

def error(point):
    return "error" in point[2]

def timeout(point):
    return "timeout" in point[2]

def unknown(point):
    return "unknown" in point[2]

def sat_unsat(point):
    return sat(point) or unsat(point)

def get_category_data(data):
    category_data = {}
    for solver, points in data.items():
        for point in points:
            cat = point[0].rsplit('/', 1)[-1]
            if cat in category_data:
                if solver in category_data[cat]:
                    category_data[cat][solver].append(point)
                else:
                    category_data[cat][solver] = [point]
            else:
                category_data[cat] = {}
    return category_data

def plot_cacti(data):
    overall = get_cactus(data, "Overall Cactus (%s)" %(time.strftime("%d/%m/%Y")))
    overall.render_to_file("%s/%s"%(IMAGE_DIR, "overall_cactus.svg"))
    category_data = get_category_data(data)
    for category, cat_data in category_data.items():
        cactus = get_cactus(cat_data, "%s Cactus (%s)" %(category.upper(), time.strftime("%d/%m/%Y")))
        cactus.render_to_file("%s/%s"%(IMAGE_DIR, "%s_cactus.svg" % category))

def get_cactus(data, title):
    cactus = pygal.XY(stroke=False, title=title, y_title="Time (s)", dots_size=5, tooltip_border_radius=10)
    for solver, points in data.items():
        points = [p for p in sorted(points, key=lambda x: x[-1]) if sat_unsat(p)]
        points = zip(range(len(points)), points)
        points = [{'value': (i, p[-1]), 'label': "%s: %s"%(p[1], p[-1]), 'xlink':"%s/%s"%(p[0], p[1])} for (i, p) in points]
        cactus.add(solver, points)
    return cactus

def plot_bars(data):
    overall = get_bar(data, "Overall Bar (%s)" %(time.strftime("%d/%m/%Y")))
    overall.render_to_file("%s/%s"%(IMAGE_DIR, "overall_bar.svg"))
    category_data = get_category_data(data)
    for category, cat_data in category_data.items():
        bar = get_bar(cat_data, "%s Bar (%s)" %(category.upper(), time.strftime("%d/%m/%Y")))
        bar.render_to_file("%s/%s"%(IMAGE_DIR, "%s_bar.svg" % category))

def get_bar(data, title):
    overall = pygal.Bar(title=title, y_title="Number of Instances", tooltip_border_radius=10)
    overall.x_labels = ["SAT", "UNSAT", "UNKNOWN", "TIMEOUT", "ERROR"]
    totals = {}
    for solver, points in data.items():
        if solver not in totals:
            totals[solver] = [0,0,0,0,0]
        for point in points:
            if sat(point):
                totals[solver][0] += 1
            if unsat(point):
                totals[solver][1] += 1
            if unknown(point):
                totals[solver][2] += 1
            if timeout(point):
                totals[solver][3] += 1
            if error(point):
                totals[solver][4] += 1
    for solver, vals in totals.items():
        overall.add(solver, vals)
    return overall

def main():
    points = {}
    result_files = glob.glob(RESULTS)
    for result in result_files:
        solver = os.path.basename(result)[:-len(".csv")]
        with open(result, "r") as data:
            reader = csv.reader(data)
            next(reader, None) #skip header
            for row in reader:
                point = row[:-1] + [float(row[-1])]
                if solver in points:
                    points[solver].append(point)
                else:
                    points[solver] = [point]
    
    plot_cacti(points)
    plot_bars(points)
    
if __name__ == '__main__':
    main()