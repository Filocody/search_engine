if(EXISTS "C:/Users/stigi/CLionProjects/search_engine/cmake-build-debug/test/hello_test[1]_tests.cmake")
  include("C:/Users/stigi/CLionProjects/search_engine/cmake-build-debug/test/hello_test[1]_tests.cmake")
else()
  add_test(hello_test_NOT_BUILT hello_test_NOT_BUILT)
endif()
