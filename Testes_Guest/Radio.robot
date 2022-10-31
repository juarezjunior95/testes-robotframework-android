*** Settings ***
Resource        ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Test Cases ***
 Deve selecionar Python
     Go To Radio Buttons


      ${Element}=            Set Variable    xpath=//android.widget.RadioButton[contains(@text,'Python')]

      Click Element    ${Element}


      Element Attribute Should Match        xpath=//android.widget.RadioButton[contains(@text,'Python')]      checked     true

      
        
