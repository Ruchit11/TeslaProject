*** Settings ***
Library  Selenium2Library
Library  Os

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${BROWSER}
    #Maximize Browser Window

End Web Test
    Close All Browsers