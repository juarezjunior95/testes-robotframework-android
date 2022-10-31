*** Settings ***
Resource        ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Test Cases ***
Deve fazer um click simples
    [tags]        short
    Go To Click Simples
    
    Click Element    id=io.qaninja.android.twp:id/short_click

    Wait Until Page Contains   Isso é um clique simples


Deve fazer um click longo
    [tags]        long
    Go To Click Long 
    Long Press                 id=io.qaninja.android.twp:id/long_click        2000
    Wait Until Page Contains   CLIQUE LONGO OK