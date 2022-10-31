*** Settings ***
Resource        ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session

*** Variables ***
${SPINNER} =                 id=io.qaninja.android.twp:id/spinnerJob
${LIST_OPTIONS}=             class=android.widget.ListView


*** Test Cases ***
 Deve selecionar o perfil Qa
     Go To Botao Spinner

     Choice Job    QA

Deve selecionar Devops

  Go To Botao Spinner

  Choice Job   UX 

*** Keywords ***
Choice Job 
        [Arguments]                   ${target} 

     Click Element                    ${SPINNER}
     Wait Until Element Is Visible    ${LIST_OPTIONS}   
     Click Text                       ${target}
