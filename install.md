# Installing Robot Framework

## Instalar o Python

[Página de Downloads do Python](]https://www.python.org/downloads/)

Verificar a versão

```bash
python3 --version
Python 3.10.12
```

## Instalar o PIP

[Página de instalação do PIP](https://pip.pypa.io/en/stable/installation/#)

Verificar a versão

```bash
pip --version    
pip 22.0.2 from /home/rfahham/projetos/robot-framework/venv/lib/python3.10/site-packages/pip (python 3.10)
```

## Isolar o ambiente

[instalando VENV](https://docs.python.org/pt-br/3/library/venv.html)

## Um manual completo de instalação no linux

[Manual]https://www.hostinger.com/tutorials/how-to-create-a-python-virtual-environment?utm_campaign=Generic-Tutorials-DSA|NT:Se|LO:BR-EN&utm_medium=ppc&gad_source=1&gclid=Cj0KCQjw2ou2BhCCARIsANAwM2EJ_s2OLV4b_h6wToOAglYVpIFCG00CZdh_f8SCMzZI9Q7xSW3L1skaAh4gEALw_wcB


## Isolando ambiente

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

## Instalando o webdriver

Ele que faz a manipulação do browser

```bash
pip install webdriver-manager 
```

## Extensão do VSCODE

Robot Framework Intellisense

## Instalação do driver do navegador

https://developer.chrome.com/docs/chromedriver/downloads?hl=pt-br

Saber a versão do Chrome 

O Chrome está atualizado
Versão 127.0.6533.120 (Versão oficial) 64 bits

Próximo passo... [Estrutura do ROBOT](estrutura.md)