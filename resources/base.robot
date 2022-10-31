*** Settings ***
Library        AppiumLibrary
Resource       hellpers.robot


*** Keywords ***
Open Session
    Set Appium Timeout       10
    Open Application         http://localhost:4723/wd/hub
    ...                      automationName=UiAutomator2
    ...                      platformName=Android
    ...                      deviceName=S20        
    ...                      app=C:/Qaninja/twp/app/twp.apk
    ...                      udid=RX8R6050XHZ

    Get Started




Close Session

  Capture Page Screenshot
  Close Application





    

    

