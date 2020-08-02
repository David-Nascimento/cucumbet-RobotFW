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
    Input Text                  ${CAMPO_EMAIL}          halison@io.io
    Sleep                       2
    Click Element               ${SCROLL_EMAIL}
    Page Should Contain         ${MSG_ESPERADA}

devo criar uma nova conta
    Sleep                       5
    Click Element               ${BTN_MR}

    Scroll Element Into view    ${CAMPO_NOME}
    Input Text                  ${CAMPO_NOME}           David
    Input Text                  ${CAMPO_SOBRE_NOME}     Halison

    Scroll Element Into view    ${CAMPO_SENHA}
    Input Text                  ${CAMPO_SENHA}          123456
    ##DATA NASCIMENTO
    Scroll Element Into view    ${ENDERECO_COBRANCA}
    Sleep                       2
    Click Element               ${DATA_DIA}
    Click Element               ${DATA_DIA_OPCAO}
    Sleep                       2
    Click Element               ${DATA_MES}
    Click Element               ${DATA_MES_OPCAO}
    Sleep                       2
    Click Element               ${DATA_ANO}
    Click Element               ${DATA_ANO_OPCAO}
    Sleep                       5
