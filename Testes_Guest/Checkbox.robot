*** Settings ***
Resource        ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Test Cases ***
 Deve Marcar Robot Framework

     Go To CHECKBOK


      ${Element}=            Set Variable    xpath=//android.widget.CheckBox[contains(@text,'Robot Framework')]

      Click Element    ${Element}


      Element Attribute Should Match        xpath=//android.widget.CheckBox[contains(@text,'Robot Framework')]      checked     true

      
        
