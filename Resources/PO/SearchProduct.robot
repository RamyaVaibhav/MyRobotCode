*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load search term
    Wait Until Page Contains  ${SEARCH TERM}
    Sleep  3
Search the product
    Scroll Element Into view  css=div[class='s-widget-container s-spacing-small s-widget-container-height-small celwidget slot=MAIN template=SEARCH_RESULTS widgetId=search-results_3'] span[class='a-size-medium a-color-base a-text-normal']
Click the product
    Click Link  Link=Galaxy Watch 4 40mm Smartwatch with ECG Monitor Tracker for Health Fitness Running Sleep Cycles GPS Fall Detection LTE US Version, Pink Gold
