*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${browser}    chrome
${url}    http://www.practiceselenium.com/practice-form.html
*** Test Cases ***
Test case1
    open browser    ${url}    ${browser}
    maximize browser window
    sleep    10
    close browser