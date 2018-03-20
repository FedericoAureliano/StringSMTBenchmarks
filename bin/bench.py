#!/usr/bin/env python3

TIMEOUT  = 15.0
PROBLEMS = "../problems/**/*.smt2*"
OUTPUT_IMAGE = "../images/cactus.svg"

import os
import sys
import glob
import subprocess
import signal
import datetime
import signal
import time

from os.path import basename
from collections import namedtuple
from operator import attrgetter

import pygal

# constants
SAT_RESULT = 'sat'
UNSAT_RESULT = 'unsat'
UNKNOWN_RESULT = 'unknown'
TIMEOUT_RESULT = 'timeout'
ERROR_RESULT = 'error'

SOLVERS = {
    "Z3seq" : "z3",
    "Z3str" : "z3 smt.string_solver=z3str3", 
    "CVC4"  : "cvc4 --lang smt --strings-exp",
    "Norn"  : "norn",
    # "Sloth" : "sloth",
    # "S3"    : "S3"
}

DATA = {
    "Z3seq" : [],
    "Z3str" : [],
    "CVC4"  : [],
    "Norn"  : [],
    # "Sloth" : [],
    # "S3"    : []
}

# data
Result = namedtuple('Result', ('problem', 'elapsed', 'result'))

# helpers
def plottable(result):
    return result in [SAT_RESULT, UNSAT_RESULT]

def output2result(problem, output):
    # it's important to check for unsat first, since sat
    # is a substring of unsat
    if 'UNSAT' in output or 'unsat' in output:
        return UNSAT_RESULT
    if 'SAT' in output or 'sat' in output:
        return SAT_RESULT
    if 'UNKNOWN' in output or 'unknown' in output:
        return UNKNOWN_RESULT

    # print(problem, ': Couldn\'t parse output', file=sys.stderr)
    return ERROR_RESULT

def run_problem(solver, invocation, problem):
    # pass the problem to the command
    command = "%s %s" %(invocation, problem)
    # get start time
    start = datetime.datetime.now().timestamp()
    # run command
    process = subprocess.Popen(
        command,
        shell      = True,
        stdout     = subprocess.PIPE,
        stderr     = subprocess.PIPE,
        preexec_fn = os.setsid
    )
    # wait for it to complete
    try:
        process.wait(timeout=TIMEOUT)
    # if it times out ...
    except subprocess.TimeoutExpired:
        # kill it
        print('TIMED OUT:', repr(command), '... killing', process.pid, file=sys.stderr)
        os.killpg(os.getpgid(process.pid), signal.SIGINT)
        # set timeout result
        elapsed = TIMEOUT
        result  = TIMEOUT_RESULT
    # if it completes in time ...
    else:
        # measure run time
        end     = datetime.datetime.now().timestamp()
        elapsed = end - start
        # get result
        stdout = process.stdout.read().decode('utf-8')
        stderr = process.stderr.read().decode('utf-8')
        result = output2result(problem, stdout + stderr)
    # make result
    result = Result(
        problem=problem,
        elapsed=elapsed,
        result=result
    )
    return result

def signal_handler(signal, frame):
    print("KILLING!")
    sys.exit(0)

def main():
    global DATA
    signal.signal(signal.SIGTERM, signal_handler)
    problems = glob.glob(PROBLEMS)
    for solver, command in SOLVERS.items():
        for problem in problems:
            result = run_problem(solver, command, problem)
            if plottable(result.result):
                DATA[solver].append(result)

    cactus = pygal.XY(stroke=False, title=time.strftime("%d/%m/%Y"), y_title="Time (s)", dots_size=3)
    for solver, res in DATA.items():
        points = sorted(res, key=attrgetter('elapsed'))
        points = zip(range(len(points)), points)
        points = [{'value': (i, p.elapsed), 'label': "%s: %s"%(basename(p.problem), p.result), 'xlink':p.problem} for (i, p) in points]
        cactus.add(solver, points)  
    
    cactus.render_to_file(OUTPUT_IMAGE)


if __name__ == '__main__':
    main()