*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${browser}    chrome
${url}    http://demowebshop.tricentis.com/register
*** Test Cases ***
RegTest
    ${spead}=  get selenium speed
    log to console  ${spead}
    open browser     ${url}     ${browser}
    maximize browser window
    set selenium speed   2 seconds
    select radio button  Gender     M
    input text  id:FirstName     david
    input text  id:LastName      john
    input text  id:Email      anhc@gmail.com
    input text  xpath://*[@id="Password"]     davidjohn
    input text  name:ConfirmPassword     davidjohn
    ${spead}=  get selenium speed
    log to console  ${spead}
    close browser


