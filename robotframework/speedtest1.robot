*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${browser}    chrome
${url}    http://demowebshop.tricentis.com/register
*** Test Cases ***
RegTest
    open browser     ${url}     ${browser}
    maximize browser window
    set selenium timeout    10 seconds
    wait until page contains  Registrations
    select radio button  Gender     M
    input text  id:FirstName     david
    input text  id:LastName      john
    input text  id:Email      anhc@gmail.com
    input text  xpath://*[@id="Password"]     davidjohn
    input text  name:ConfirmPassword     davidjohn



