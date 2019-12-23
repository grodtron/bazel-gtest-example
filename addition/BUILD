load("//rules:cc.bzl", "cc_gtest")

cc_library(
  name = "addition",
  hdrs = ["addition.hh"],
  srcs = ["addition.cc"],
)

cc_gtest(
  name = "test",
  srcs = ["test/addition_test.cc"],
  deps = [":addition"],
)
