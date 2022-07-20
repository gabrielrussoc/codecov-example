set -x

file="diff.lcov"
./codecov -t $(cat codecov_token) -C $(git rev-parse HEAD) -f $file -N 4035c26bd89c88097732178553bd7bc91a084d88
