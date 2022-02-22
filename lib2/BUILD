cc_library(
    name = "lib",
    srcs = ["lib.cpp"],
    hdrs = ["lib.h"],
    deps = ["//common:lib"],
)

cc_test(
    name = "test",
    srcs = ["test.cpp"],
    deps = [":lib"],
)

cc_test(
    name = "test2",
    srcs = ["test2.cpp"]
)