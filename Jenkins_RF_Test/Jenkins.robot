*** Settings ***
Library           SeleniumLibrary
Library           OperatingSystem
Library           Dialogs
Library           String
Library           XML

*** Test Cases ***
Tomcat_webapp
    Open Browser    http://18.118.73.98:8090/webapp/
    Wait Until Page Contains    Hello, Welcome to Simple DevOps Project !!
    Capture Page Screenshot
