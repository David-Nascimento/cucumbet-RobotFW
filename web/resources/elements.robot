*** Settings ***
Documentation                 Nessa page ficara todas as Variaveis do projeto

*** Variable ***
${CAMPO_BUSCAR}               id=search_query_top
${BOTAO_PESQUISAR}            xpath=//*[@id="searchbox"]/button
##Selecionando Produtos
${FOCO_PRODUTO}               //*[@id="center_column"]/ul/li/div/div[2]/span/span
##Adicionando produto ao carrinho
${MSG_PRODUTO}                Faded Short Sleeve T-shirts
${VALIDA_PRODUTO_CARRINHO}    xpath=//*[@id="product_1_1_0_0"]/td[2]/p/a
${BOTAO_ADICIONAR}            xpath=//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]
##Mensagem de alerta apos adicinar o item
${MENSAGEM_ALERTA}            xpath=//*[@id="layer_cart"]/div[1]/div[1]/h2
${BOTAO_CECKOUT}              xpath=//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a