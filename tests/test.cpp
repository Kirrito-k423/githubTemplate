/*
 * @Descripttion: 
 * @version: 
 * @Author: Shaojie Tan
 * @Date: 2021-09-07 12:49:14
 * @LastEditors: Shaojie Tan
 * @LastEditTime: 2021-09-07 12:51:41
 */
//test.cpp
#include "sqr.h"
#define BOOST_TEST_MODULE SqrTests
#include <boost/test/unit_test.hpp>
 
 
 
BOOST_AUTO_TEST_CASE(FailTest)
{
    BOOST_CHECK_EQUAL(5, sqr(2));
}
 
 
BOOST_AUTO_TEST_CASE(PassTest)
{
    BOOST_CHECK_EQUAL(4, sqr(2));
}