*** Settings ***
Documentation           Nessa page ficara todas as
...                     Variaveis do projeto Cadastro

*** Variable ***
${BOTAO_CADASTRO}       xpath=//*[@id="header"]/div[2]/div/div/nav/div[1]/a

##tela Cadastro
${SCROLL_EMAIL}         xpath=//*[@id="SubmitCreate"]
${CAMPO_EMAIL}          xpath=//*[@id="email_create"]

##Tela Cadastro
${BTN_MR}               xpath=//*[@id="id_gender1"]
${CAMPO_NOME}           xpath=//*[@id="customer_firstname"]
${CAMPO_SOBRE_NOME}     xpath=//*[@id="customer_lastname"]
${CAMPO_SENHA}          xpath=//*[@id="passwd"]

#Data Nascimento
${DATA_DIA}             xpath=//*[@id="days"]
${DATA_DIA_OPCAO}       xpath=//*[@id="days"]/option[11]
${DATA_MES}             xpath=//*[@id="months"]
${DATA_MES_OPCAO}       xpath=//*[@id="months"]/option[07]
${DATA_ANO}             xpath=//*[@id="years"]
${DATA_ANO_OPCAO}       xpath=//*[@id="years"]/option[27]

##ENDERECO COBRANCA
${ENDERECO_COBRANCA}    xpath=//*[@id="account-creation_form"]/div[2]/h3