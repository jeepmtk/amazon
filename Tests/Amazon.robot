*** Settings ***
Documentation  This is some basic information about the whole suite
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic information about the test
    [Tags]  Smoke
    open browser  http://www.amazon.com  chrome
    Wait until page contains  Your Amazon.com
    Close browser

*** Keywords ***
