*** Settings ***
Documentation    Aqui ficara todas as
...              KeyWords do projeto Cadastro

Resource         elementsCadastro.robot

*** Keywords ***
que eu esteja na pagina principal e clico em "${SIGN_IN}"
    Should Page Contain     ${SIGN_IN}
    Click Element       ${BOTAO_CADASTRO}