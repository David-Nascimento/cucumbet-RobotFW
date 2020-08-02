*** Settings ***
Documentation    Aqui ficara todas as
...              KeyWords do projeto Cadastro

Resource         elementsCadastro.robot

*** Keywords ***
que eu esteja na pagina principal e clico em Sign in
    Sleep                       2
    Click Element               ${BOTAO_CADASTRO}

estiver na pagina "${MSG_ESPERADA}"
    Scroll Element Into view    ${SCROLL_EMAIL}
    Sleep                       2
    Click Element               ${CAMPO_EMAIL}
    Input Text                  ${CAMPO_EMAIL}       halison@io.io
    Sleep                       2
    Click Element               ${SCROLL_EMAIL}
    Page Should Contain         ${MSG_ESPERADA}

devo criar uma nova conta
   