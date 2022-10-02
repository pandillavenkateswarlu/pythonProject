*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${browser}    Chrome
${url}         https://demo.nopcommerce.com/
*** Test Cases ***
test case1
   page
test case2
   page1
*** Keywords ***
page
     Open browser       ${url}      ${browser}
     click link   xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
     maximize browser window
     input text     xpath://*[@id="Email"]    pavanLtraining@gmail.com
     input text     xpath://*[@id="Password"]    Test@123
     click element    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button
     close browser
page1
     Open browser       ${url}      ${browser}
     click link   xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
     maximize browser window
     input text     xpath://*[@id="Email"]    pavanLtraining@gmail.com
     input text     xpath://*[@id="Password"]    Test@123
     click element    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button
     close browser


