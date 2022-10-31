*** Settings ***
Resource        ../resources/base.robot

Test Setup     Open Session
Test Teardown    Close Session

*** Variables ***

${TOLBAR_TITULO}       id=io.qaninja.android.twp:id/toolbarTitle 





*** Test Cases ***
Deve abrir a tela DAILOGS
    
     
    
    Open Nav

    Click Text                         DIALOGS
    Wait Until Element Is Visible      ${TOLBAR_TITULO}      
    Element Text Should Be             ${TOLBAR_TITULO}     DIALOGS

    

DEVE ACESSAR A TELA FORMS 
    

    Open Nav
    Click Text                        FORMS
    Wait Until Element Is Visible      ${TOLBAR_TITULO} 
    Element Text Should Be             ${TOLBAR_TITULO}   FORMS



Deve acessar a tela Vingadores



     
    Open Nav
    Click Text                         AVENGERS 
    Wait Until Element Is Visible      id=io.qaninja.android.twp:id/toolbarTitle
    Element Text Should Be             id=io.qaninja.android.twp:id/toolbarTitle    AVENGERS
    

