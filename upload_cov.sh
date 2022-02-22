set -x

for file in $(find bazel-testlogs/ -name "coverage.dat"); do
    flag=$(echo $file | awk -F '//' '{print $2}')
    fix_file=$(sed s,//,/,g <<< $file)
    ./codecov -t $(cat codecov_token) -C $(git rev-parse HEAD) -f $fix_file -F $flag
done
