echo "Calculating PARTIAL coverage (//lib2/... for projects"
find bazel-testlogs/ -name coverage.dat -exec rm -rf {} +
bazel coverage  //lib2/... ; find bazel-testlogs/ -name coverage.dat -exec head -n 3 {} +
