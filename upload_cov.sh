set -x

file="diff.lcov"
./codecov -t $(cat codecov_token) -C $(git rev-parse HEAD) -f $file
