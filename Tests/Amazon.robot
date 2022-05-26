*** Settings ***
Documentation  This is the first test suite
Resource  ../Resources/Amazon.app.robot
Resource  ../Resources/Common.robot
Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Variables ***
${URL} =  https://www.amazon.com/
${BROWSER} =  chrome
${SEARCH TERM} =  samsung watch pink gold
*** Test Cases ***
User must be able to purchase an item
    [Documentation]  This is the first test Case
    [Tags]  Smoke

    Amazon.app.Landed the login page
    Amazon.app.Search for the product
    Amazon.app.Select the right product
    Amazon.app.Add product to the cart
    Amazon.app.Proceed to checkout
    



