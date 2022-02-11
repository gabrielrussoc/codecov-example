echo "Calculating FULL coverage for projects"
find bazel-testlogs/ -name coverage.dat -exec rm -rf {} +
bazel coverage  //... ; find bazel-testlogs/ -name coverage.dat -exec head -n 3 {} +
