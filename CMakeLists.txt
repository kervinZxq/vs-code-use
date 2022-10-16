
cmake_minimum_required(VERSION 3.5)

# 工程名称
project(hello)

AUX_SOURCE_DIRECTORY(src SRC_LIST)
include_directories (PUBLIC ${PROJECT_SOURCE_DIR}/include)

# 编译源码生成目标
add_executable(hello ${SRC_LIST})

# test
enable_testing()
include(GoogleTest)
find_package(GTest 1.10.0)

add_executable(
  hello_test
  test/hello_test.cc
  src/foo.c
)
target_link_libraries(
  hello_test
  ${GTEST_LDFLAGS}
)
target_include_directories(hello_test PUBLIC ${GTEST_CFLAGS})
gtest_discover_tests(hello_test)

