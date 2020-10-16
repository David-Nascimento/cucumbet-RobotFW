*** Settings ***
Documentation    aqui ficara armazenado os Hooks

Library          SeleniumLibrary

*** Variable ***
${URL}           http://automationpractice.com/index.php
${BROWSER}       chrome


*** Keywords ***
Open session
    Open browser        ${URL}      ${BROWSER}

Close session
    Close browser