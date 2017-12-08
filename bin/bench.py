#!/usr/bin/env python3

import os
import sys
import json
import glob
import subprocess
import signal
import datetime
import signal

from collections import namedtuple

# constants
SAT_RESULT = 'sat'
UNSAT_RESULT = 'unsat'
UNKNOWN_RESULT = 'unknown'
TIMEOUT_RESULT = 'timeout'
ERROR_RESULT = 'error'

TIMEOUT = 15.0

DIRECTORY = "/home/fmora/workspace/StringSMTBenchmarks"
BIN = os.path.join(DIRECTORY, 'bin')

Z3 = os.path.join(DIRECTORY, "bin/z3/build/z3 ")
SOLVERS = {"Z3str3":Z3+"smt.string_solver=z3str3 ", "CVC4":"cvc4 --lang smt --strings-exp "}
SOLVER_ORDER = ["CVC4", "Z3str3"]

# data
Result = namedtuple('Result', ('solver', 'problem', 'elapsed', 'result', 'command'))

# helpers
def output2result(problem, output):
    # it's important to check for unsat first, since sat
    # is a substring of unsat
    if 'UNSAT' in output or 'unsat' in output:
        return UNSAT_RESULT
    if 'SAT' in output or 'sat' in output:
        return SAT_RESULT
    if 'UNKNOWN' in output or 'unknown' in output:
        return UNKNOWN_RESULT

    print(problem, ': Couldn\'t parse output', file=sys.stderr)
    return ERROR_RESULT

def run_problem(solver, invocation, problem):
    # pass the problem to the command
    command = invocation + problem
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
    except subprocess.TimeoutExpired as e:
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
        command=invocation + problem,
        solver=solver,
        problem=problem,
        elapsed=elapsed,
        result=result
    )
    return result

results = []
f = ""

def signal_handler(signal, frame):
    print("HIT MEMORY BOUND! KILLING!")
    result_dicts = [r._asdict() for r in results]
    with open(f, 'w') as outfile:
        json.dump(result_dicts, outfile)
    sys.exit(0)

def main():
    global results
    global f
    signal.signal(signal.SIGTERM, signal_handler)
    problems = glob.glob("*.smt2*")
    for solver in SOLVER_ORDER:
        if solver == "CVC4" and len(glob.glob("CVC4.json")) > 0:
            print("CVC4 results already computed")
            continue #already computed CVC4 results here
        command = SOLVERS[solver]
        f = solver+".json"
        # run the problems
        results = []
        for problem in problems:
            result = run_problem(solver, command, problem)
            results.append(result)
        # transform results (which are namedtuples) to dicts
        result_dicts = [r._asdict() for r in results]
        # print straight from JSON serialiser
        with open(f, 'w') as outfile:
            json.dump(result_dicts, outfile)

if __name__ == '__main__':
    main()
