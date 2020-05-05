*** Settings ***
Library          SeleniumLibrary

*** Variables **

*** Test Cases **
This is sample Test Case for google
    [Documentation]  Google Test
    [Tags]  functional test

    Open Browser  http://www.google.com   chrome
    close Browser
*** Keywords **
