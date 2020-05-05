*** Settings ***
Documentation  This is a basic test
Resource  ../../resources/common.robot
Resource  ../../resources/ebayFunctionalities.robot

Test Setup  common.Start TestCase
Test Teardown  common.End TestCase

*** Variables ***
#Scalar Variable ${search_text}  mobile #Scalar variable  #usage = ${search_text}
#List Variables @{search_text}  mobile1 mobile2 mobile3 #list variables #usage = ${search_text}[0]
#Dictionary &{search_text}  abc=mobile1 abd=mobile2  #dictionary variables #usage = ${search_text.abc}

*** Test Cases ***
This is Test Case for verifying basic search for eBay
    [Documentation]  This test case verify eBay Basic search
    [Tags]  Functional

    ebayFunctionalities.Verify Search Results

    ebayFunctionalities.Filter Search Results

*** Keywords ***

