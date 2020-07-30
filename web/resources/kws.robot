*** Settings ***
Documentation    Aqui ficara todas as KeyWords do projeto

Resource         elements.robot

*** Keywords ***
que eu acesso a pagina principal "${LOGO}"
    Title Should Be             ${LOGO}
    Page Should Contain         ${LOGO}

eu escolher o meu produto "${PRODUTO}"
    Click Element               ${CAMPO_BUSCAR}
    Input Text                  ${CAMPO_BUSCAR}       ${PRODUTO}
    Click Element               ${BOTAO_PESQUISAR}

devo adicionar meu pedido ao carrinho
    Scroll Element Into View    ${FOCO_PRODUTO}
    Sleep                       2
    Page Should Contain         ${FOCO_PRODUTO}