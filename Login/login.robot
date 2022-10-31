*** Settings ***
Library        AppiumLibrary

*** Test Cases ***

Deve fazer login 
    Set Appium Timeout       10
    Open Application          http://localhost:4723/wd/hub
    ...                      automationName=UiAutomator2
    ...                      platformName=Android
    ...                      deviceName=S20        
    ...                      app=C:/Outback/app-outback.apk
    ...                      udid=RX8R6050XHZ


    Wait Until Page Contains    G'DAY, Mate!
    Click Text                  Account    
    Wait Until Page Contains    Account
    Click Text                  Sign in

    Input Text                  xpath=//input[@id="login-email"]    juares123@uorak.com
    
