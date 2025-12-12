*** Settings ***
Library           SeleniumLibrary

Test Teardown   Close Browser

*** Test Cases ***
Chrome Test
    Open Chrome Browser
    Check Title

Firefox Test
    Open Firefox Browser
    Check Title

*** Keywords ***
Open Chrome Browser
    open browser    https://google.com    headlesschrome
    Maximize Browser Window

Open Firefox Browser
    open browser    https://google.com    headlessfirefox
    Maximize Browser Window

Check Title
    Title Should Be    Google
    Capture Page Screenshot