*** Settings ***
Resource        ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session


*** Variables ***
${REMOVER}=         id=io.qaninja.android.twp:id/btnRemove


*** Test Cases ***


Deve ir para AVENGERS
    Go To Avenger list

    Swipe By Percent    88.88    20.03    47.22    20.03

    Wait Until Element Is Visible      ${REMOVER}
    Click Element                      ${REMOVER}



