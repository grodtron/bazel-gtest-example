def cc_gtest(name, deps=[], **kwargs):
  native.cc_test(
    name = name,
    deps = deps + [
      "@gtest//:gtest_main",
      "@gtest//:gtest",
    ],
    **kwargs
  )
