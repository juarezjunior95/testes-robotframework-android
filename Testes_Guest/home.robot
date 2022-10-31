*** Settings ***
Library        AppiumLibrary

*** Test Cases ***
Deve abrir a tela principal
    Open Application         http://localhost:4723/wd/hub
    ...                      automationName=UiAutomator2
    ...                      platformName=Android
    ...                      deviceName=S20        
    ...                      app=C:/Qaninja/twp/app/twp.apk
    ...                      udid=RX8R6050XHZ

    Wait Until Page Contains            Training Wheels Protocol    5
    Wait Until Page Contains            Mobile Version    5
