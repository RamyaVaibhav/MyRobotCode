*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load the product
    Wait Until Page Contains  Galaxy Watch 4 40mm Smartwatch with ECG Monitor Tracker for Health Fitness Running Sleep Cycles GPS Fall Detection LTE US Version, Pink Gold
Add product to Cart
    Click Button  xpath=//input[@id='add-to-cart-button']
Validate the cart
    Wait Until Page Contains  Added to Cart