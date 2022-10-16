#include <gtest/gtest.h>
#include "foo.h"
// Demonstrate some basic assertions.
TEST(HelloTest, BasicAssertions) {
  // Expect two strings not to be equal.
  EXPECT_STRNE("hello", "world");
  
  EXPECT_EQ(2,add(1));
  // Expect equality.
  EXPECT_EQ(7 * 6, 42);
}


