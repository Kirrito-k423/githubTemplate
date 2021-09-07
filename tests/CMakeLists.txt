find_package(Boost COMPONENTS system filesystem unit_test_framework REQUIRED)
 
include_directories(include ${Boost_INCLUDE_DIRS}/boost)
 
add_definitions(-DBOOST_TEST_DYN_LINK -g)
add_executable(Test test.cpp)
 
target_link_libraries(Test sqr ${Boost_FILESYSTEM_LIBRARY}
                               ${Boost_SYSTEM_LIBRARY}
                               ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})
 
message(WARNING ${Boost_FILESYSTEM_LIBRARY})
message(WARNING ${Boost_SYSTEM_LIBRARY})
message(WARNING ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})