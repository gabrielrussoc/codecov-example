#!/usr/bin/env python3

import subprocess

LCOV_FILE="bazel-out/_coverage/_coverage_report.dat"


files = subprocess.check_output([
    "git",
    "diff",
    "--name-only",
    "HEAD..origin/master",
]).decode().strip().split("\n")

subprocess.check_call([
    "lcov",
    "-e",
    LCOV_FILE,
    "-o",
    "diff.lcov"
] + files)




    
