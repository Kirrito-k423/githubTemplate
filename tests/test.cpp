/*
 * @Descripttion: 
 * @version: 
 * @Author: Shaojie Tan
 * @Date: 2021-09-07 12:49:14
 * @LastEditors: Shaojie Tan
 * @LastEditTime: 2021-09-08 23:11:05
 */
//test.cpp
#include "sqr.h"
#define BOOST_TEST_MODULE SqrTests //定义测试模块
#include <boost/test/unit_test.hpp>
 

int add( int i, int j ) { return i+j; }
BOOST_AUTO_TEST_SUITE(yahaha) //把"TEST_CASE"包起来
    BOOST_AUTO_TEST_CASE( test_case1 )
    {
        BOOST_WARN( sizeof(int) < 4 );
    }
    BOOST_AUTO_TEST_CASE(FailTest)
    {
        BOOST_CHECK_EQUAL(4, sqr(2)); //“CHECK"与"REQUIRE"差别为：前者即使失败，也仍然继续；后者则认为是必须的，为严重错误，直接退出当前测试。
    }
    
    
    BOOST_AUTO_TEST_CASE(PassTest)
    {
        BOOST_CHECK_EQUAL(4, sqr(2));
    }

    BOOST_AUTO_TEST_CASE( test_case2 )
    {
        BOOST_REQUIRE_EQUAL( 2, 2 );  // note: REQUIRE
        if( add( 2,2 ) != 4 )
            BOOST_ERROR( "Ouch..." );            // #3 continues on error
        
        if( add( 2,2 ) != 4 )
            BOOST_FAIL( "Should never reach this line" );             // #4 throws on error
    
        if( add( 2,2 ) != 4 ) throw "Ouch..."; // #5 throws on error
    
        BOOST_CHECK_MESSAGE( add( 2,2 ) == 4,  // #6 continues on error
                            "add(..) result: " << add( 2,2 ) );
    }


BOOST_AUTO_TEST_SUITE_END()


BOOST_AUTO_TEST_SUITE( test_suite2 )
    BOOST_AUTO_TEST_CASE( test_case3 )
    {
        BOOST_CHECK( true );
    }
BOOST_AUTO_TEST_SUITE_END()
