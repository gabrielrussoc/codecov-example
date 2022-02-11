cc_library(
    name = "lib",
    srcs = ["common.cpp"],
    hdrs = ["common.h"],
    visibility = ["//visibility:public"],
)

cc_test(
    name = "test",
    srcs = ["test.cpp"],
    deps = [":lib"],
)