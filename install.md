# Installing Robot Framework

Isolar o ambiente:

```bash
python3 -m venv ./venv && source venv/bin/activate
```

## Instalação do robotframework

```bash
pip install robotframework
```

To check that the installation was successful, run

```bash
robot --version

Robot Framework 7.0.1 (Python 3.10.12 on linux)
```

## Bibliotecas no robot

```bash
pip install robotframework-seleniumlibrary
```

Listar as bibliotecas

```bash
pip list
```

Salvar a lista em um arquivo

```bash
pip freeze > requirements.txt
```

Instalar as bibliotecas a partir do arquivo

```bash
pip install requirements.txt
```

## Extensão do VSCODE

Robot Framework Intellisense

## Instalação do driver do navegador

https://developer.chrome.com/docs/chromedriver/downloads?hl=pt-br

Saber a versão do Chrome 

O Chrome está atualizado
Versão 127.0.6533.120 (Versão oficial) 64 bits



Próximo passo... [Estrutura](estrutura.md)