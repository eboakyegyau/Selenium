*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.ebay.com

*** Keywords ***
Start TestCase
    Open Browser  ${URL}   chrome

End TestCase
    Close Browser