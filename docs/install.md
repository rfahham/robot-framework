# ROBOT

## Dependências

- python
- pip
- robot
- biblioteca

### Python

[Página de Downloads do Python](]https://www.python.org/downloads/)

Verificar a versão

```bash
python3 --version
Python 3.10.12
```

### Instalar o Gerenciador de ambiente virtual

```bash
apt install python3.10-venv
```

### Isolando ambiente

```bash
python3 -m venv ./venv && source venv/bin/activate
```

Para sair do ambiente virtual 

```bash
deactivate
```

### Instalar o pip

```bash
sudo apt install python3-pip
```

Verificar a versão

```bash
pip3 --version
pip 22.0.2 from /usr/lib/python3/dist-packages/pip (python 3.10)
```

### Instalação do robotframework

```bash
pip install robotframework
```

Verificar a versão

```bash
robot --version

Robot Framework 7.0.1 (Python 3.10.12 on linux)
```

### Bibliotecas no robot

```bash
pip install robotframework-seleniumlibrary
```

### different_libraries

https://docs.robotframework.org/docs/different_libraries/database

### Database Library

```bash
pip install robotframework-databaselibrary
```

### Instalando o webdriver

Ele que faz a manipulação do browser

https://pypi.org/project/webdriver-manager/3.0.0/

```bash
sudo pip install webdriver-manager 
```

### Instalar a extensão do ROBOT para o VSCODE

No vscode procurar por `Robot Framework Language Server`

Próximo passo... [Estrutura do ROBOT](estrutura.md)
