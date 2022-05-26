*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load the Page
    Go To  ${URL}

Dismiss Delivery disclaimer
    Click Button  xpath=//input[@data-action-type='DISMISS']

Validate Page title
    Wait Until Page Contains  Amazon