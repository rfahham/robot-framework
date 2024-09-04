** Settings **
# Importar bibliotecas
Library  SeleniumLibrary

** Variables **
${url}    http://
${nome}    ricardo
${email}    rfahham@hotmail.com

** Keywords **
Abrir Site
    Open Browser    ${url}    chrome


** Test Cases **
Cenário1: 
    Abrir site

