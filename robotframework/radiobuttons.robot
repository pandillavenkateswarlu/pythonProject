*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${browser}    chrome
${url}    http://www.practiceselenium.com/practice-form.html
*** Test Cases ***
Testing radio buttons check boxes
    open browser    ${url}     ${browser}
    maximize browser window
    select radio button  sex     Female
    select radio button  exp     5