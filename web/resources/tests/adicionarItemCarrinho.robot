*** Settings ***
Documentation    Eu sendo um cliente, devo adicionar um produto
...              ao meu carrinho e finalizar a compra.

Resource         ../Cucumber/BDDpt-br.robot
Resource         ../resources/base.robot
Resource         ../resources/kws.robot
Resource         ../resources/kwsCadastro.robot

Test Setup       Open session
Test Teardown    Close session

*** Test Case ***
Cenario 01: Devo ver o produto T-shirt na lista de compras
    Dado que eu acesso a pagina principal "My Store"
    Quando eu escolher o meu produto "T-shirt"
    Entao devo adicionar meu pedido ao carrinho


Cenario 02: Deve criar uma nova conta
    [Tags]                                                         validaLogin
    Dado que eu esteja na pagina principal e clico em Sign in
    Quando estiver na pagina "Create an account"
    Entao devo criar uma nova conta
