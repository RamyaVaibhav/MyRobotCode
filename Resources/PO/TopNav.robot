*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Enter Search Term
    Input Text  id=twotabsearchtextbox  ${SEARCH TERM}
Click Search Button
    Click Button  id=nav-search-submit-button
