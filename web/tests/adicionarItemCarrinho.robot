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
Cenario : Devo ver o produto T-shirt na lista de compras
    [Tags]                                                          verificaListaPedidos
    Dado que eu acesso a pagina principal "My Store"
    Quando eu escolher o meu produto "T-shirt"
    Entao devo adicionar meu pedido ao carrinho


Cenario : Deve criar uma nova conta
    [Tags]                                                         createNewAccount
    Dado que eu esteja na pagina principal e clico em Sign in
    Quando estiver na pagina "Create an account"
    Entao devo criar uma nova conta

Cenario : Mover para o carrinho um vestido de verao
    [Tags]                                                          moveToCarSummerDresses
    Dado que eu esteja na pagina principal "My Sign"
    E acessar a tela de "Summer Dresses"
    Quando eu selecionar o vestido ao carrinho
    Entao devo ver uma modal com o vestido selecionado