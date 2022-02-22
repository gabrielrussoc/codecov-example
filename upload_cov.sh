set -x

for file in $(find bazel-testlogs/ -name "coverage.dat"); do
    flag=$(echo $file | awk -F 'bazel-testlogs/' '{print $2}')
    ./codecov -t $(cat codecov_token) -C $(git rev-parse HEAD) -f $file -F $flag
done
