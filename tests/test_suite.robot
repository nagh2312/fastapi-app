*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Test Hello World Response
    Open Browser    http://localhost:8000    Chrome
    Title Should Be    FastAPI
    Close Browser

