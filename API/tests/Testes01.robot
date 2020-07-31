*** Settings ***
Documentation    Documentacao da API:https://fakerestapi.azurewebsites.net/swagger/ui/index#!/Books

Resource         ../resource/base.robot

Suite Setup      Conectar a API

*** Test Cases ***
Buscar a listagem de todos os livros
    Requisitar todos os livros