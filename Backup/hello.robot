*** Settings ***
Library    hello.py

*** Test Cases ***
Retornar mensagem 
    ${resultado}=     Hello Robot        Olá juarez jr
    Should Be Equal  ${resultado}        Olá juarez jr 