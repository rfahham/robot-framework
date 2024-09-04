*** Settings ***
Library    DatabaseLibrary

*** Variables ***
${DB_NAME} test_validacao_banco
${DB_USER} test_usuario
${DB_PASS} test_senha
${DB_HOST} endereco_banco_dados
${DB_PORT} 5432 # Porta padrão para PostgreSQL


** Test Cases **
Verificar Dados no banco de Dados
    Connect To Database    psycopg2     ${DB_NAME}    ${DB_USER}    ${DB_PASS}    ${DB_HOST}    ${DB_PORT}
    ${resultado}=    Query    SELECT * FROM tabela_exemplo WHERE id=1
    Log    ${resultado}
    Disconnect From Database