*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Proceed to checkout
    Click Button  name=proceedToRetailCheckout
Product is checked out   
    Wait Until Page Contains  Sign-In