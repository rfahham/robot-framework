** Settings **
# Importar bibliotecas
Library  SeleniumLibrary

** Variables **
${url}    http://127.0.0.1:5500/projetos/local/index.html

** Keywords **
Abrir Site
    Open Browser    ${url}    chrome

Escolher um ítem da lista
     Click Element   //*[@id="select-itens"]/option[2]

Digitar algo sobre você
    Input Text    //*[@id="area"]    text=Meu nome é Ricardo Fahham
    Sleep    5s

Inserir Dados Pessoais
    Input Text    //input[@placeholder="Digite seu nome"]    Ricardo Fahham
    Input Text    //input[@placeholder="Digite sua idade"]    53
    Input Text    //input[@placeholder="Digite onde nasceu"]    Rio de Janeiro
    Sleep    5s

Clicar em Acessar
    Click Element   //button

** Test Cases **
Cenário 1: Formulário
    Abrir Site
    Escolher um ítem da lista
    Digitar algo sobre você
    Inserir Dados Pessoais
    Clicar em Acessar