*** Settings ***
Documentation    Basic Test.
Library          Selenium2Library

*** Variables ***

*** Test Cases ***
User can open homepage

    [Documentation]       As a user I can open the homepage

    open browser        https://www.airbnb.ca/  chrome
    wait until page contains    We may be apart, but we'll get through this together
    close browser

*** Keywords ***
