*** Settings ***
Documentation       pre-definicao do cenarios escritos em gherkin

*** Keywords ***
Dado ${Keyword}
    Run Keyword     ${Keyword}

Quando ${Keyword}
    Run Keyword     ${Keyword}

Entao ${Keyword}
    Run Keyword     ${Keyword}
    
E ${Keyword}
    Run Keyword     ${Keyword}