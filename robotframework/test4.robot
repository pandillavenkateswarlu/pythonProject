*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://demo.nopcommerce.com
*** Test Cases ***
TestinginputBox
    open browser  ${url}  ${browser}
    maximize browser window
    click link    xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
    input text    xpath://*[@id="Email"]    johnDavid@gmail.com
    sleep  5
    #clear element text  ${"email_txt"}
    #sleep  5
    close browser
