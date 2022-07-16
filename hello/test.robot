*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}       Welcome     Marcos
    Should Be Equal     ${result}       Olá Marcos, bem vindo ao curso básico de Robot Framework!