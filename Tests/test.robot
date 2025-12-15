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
    ${options}=  Set Variable  add_argument(" --no-sandbox"); add_argument(" --disable-gpu"); add_argument(" --disable-dev-sim-usage")
    SeleniumLibrary.Open Browser    https://google.com    headlesschrome  options=${options}
    SeleniumLibrary.Maximize Browser Window

Open Firefox Browser
    SeleniumLibrary.Open Browser    https://google.com    headlessfirefox
    SeleniumLibrary.Maximize Browser Window

Check Title
    SeleniumLibrary.Title Should Be    Google
    SeleniumLibrary.Capture Page Screenshot