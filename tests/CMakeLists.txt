message("-- TESTS -- " )

set(Boost_DEBUG ON)
set(BOOST_ROOT /usr/)
# set(Boost_INCLUDE_DIR /usr/local/src/boost_1_46_1)
# set(Boost_LIBRARY_DIR /usr/local/src/boost_1_46_1/stage/lib)
message("boost lib: ${Boost_LIBRARIES}")
message("boost inc:${Boost_INCLUDE_DIRS}")

find_package(Boost 1.65.1 COMPONENTS system filesystem unit_test_framework REQUIRED)

message("boost lib: ${Boost_LIBRARIES}")
message("boost inc:${Boost_INCLUDE_DIRS}")
include_directories(include ${Boost_INCLUDE_DIRS}/boost)
 
# set(Boost_USE_STATIC_LIBS ON)
add_definitions(-DBOOST_TEST_DYN_LINK -g)
add_executable(Test test.cpp)
 
target_link_libraries(Test sqr ${Boost_FILESYSTEM_LIBRARY}
                               ${Boost_SYSTEM_LIBRARY}
                               ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})
 
message(WARNING ${Boost_FILESYSTEM_LIBRARY})
message(WARNING ${Boost_SYSTEM_LIBRARY})
message(WARNING ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})