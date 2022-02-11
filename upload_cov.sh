set -x
./codecov -t $(cat codecov_token) -C $(git rev-parse HEAD) -s bazel-testlogs/
