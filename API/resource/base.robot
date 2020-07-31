*** Settings ***
Documentation    Imports

Library          RequestsLibrary
Library          Collection

*** Variable ***
${URL}           https://fakerestapi.azurewebsites.net/api

*** Keywords ***
##criar sessao
Conectar a API
    Create Session    FakeAPI             ${URL}

### acoes
Requisitar todos os livros
    ${RESPOSTA}       Get Request         FakeAPI    Books
    Log               ${RESPOSTA.text}