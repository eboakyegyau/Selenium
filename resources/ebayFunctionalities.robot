*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${InputTextLocator}  id:gh-ac
${InputText}  mobile
${ClickButton}  id:gh-btn

*** Keywords ***

Verify Search Results
    Input Text  ${InputTextLocator}  ${InputText}
    Click Button  ${ClickButton}
    Page Should Contain  results for mobile

Filter Search Results
    Mouse Over  Xpath://*[@id="s0-13-11-5-1[0]-75[1]-14"]/button
    Sleep  3s
    Mouse Down  Xpath://*[@id="s0-13-11-5-1[0]-75[1]-14"]/button/span
    Click Element  Xpath://*[@id="s0-13-11-5-1[0]-75[1]-14"]/button/span
    Click Element  Xpath://*[@id="s0-13-11-5-1[0]-75[1]-14-content-menu"]/a[2]/span[1]
    Element Should Contain  Xpath://*[@id="s0-13-11-6-3-query_answer1-answer-2-1-0-list"]/li[1]/div/a/div  New


