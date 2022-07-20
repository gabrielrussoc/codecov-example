set -x

file="bazel-out/_coverage/_coverage_report.dat"
./codecov -t $(cat codecov_token) -C $(git rev-parse HEAD) -f $file
