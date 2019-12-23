#include "addition/addition.hh"
#include <gtest/gtest.h>

TEST(adding, one_plus_two) {
  ASSERT_EQ(3, add(2, 1));
  ASSERT_EQ(3, add(1, 2));
}
