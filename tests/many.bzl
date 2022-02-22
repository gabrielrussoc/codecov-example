def many(n_tests):
    for i in range(n_tests):
        native.cc_test(
            name = "test_" + str(i),
            srcs = ["test.cpp"],
            deps = [":util"],
        )