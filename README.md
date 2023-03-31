## Testes Mobile com Robot Framework ##
  Este é um projeto de testes mobile utilizando Robot Framework para testar o APK dos Vingadores. O objetivo do projeto é demonstrar as funcionalidades do Robot Framework e como é possível utilizá-lo para testes mobiles.

## Requisitos ##
Para executar os testes, você precisa ter instalado em sua máquina:

- Python 3
- Robot Framework
- Appium Library
- Android SDK
- APK dos Vingadores

## Preparando o ambiente ##
Clone este repositório em sua máquina:

- git clone https://github.com/juarezjunior95/testes-robotframework-android

Instale o Python 3 em sua máquina.
Instale o Robot Framework:
- pip install robotframework

Instale a biblioteca Appium:
 -pip install robotframework-appiumlibrary
 
Instale o Android SDK. Você pode instalar o Android Studio para obter o SDK.
Baixe o APK dos Vingadores e coloque-o na pasta do projeto.

## Executando os testes ##

Abra o terminal na pasta do projeto.

Inicie o Appium:
- appium

Execute os testes:

 -robot tests

## Organização do projeto ##
O projeto foi organizado utilizando Page Objects, que separa as funções em arquivos específicos, facilitando a manutenção e reutilização do código


tests/
├── resources/
│   ├── avengers.apk
│   └── ...
└── suites/
    ├── login/
    │   ├── login_tests.robot
    │   └── ...
    ├── menu/
    │   ├── menu_tests.robot
    │   └── ...
    └── ...



Na pasta resources, fica o arquivo APK dos Vingadores e outros recursos necessários para os testes. Na pasta suites, ficam as suítes de testes separadas por funcionalidades, cada uma com um arquivo .robot.
Cada arquivo de teste chama funções definidas em arquivos separados na pasta pages, que contém os Page Objects.

## Contribuindo ##

Fique à vontade para contribuir com sugestões de melhoria, novos testes, correção de bugs, etc. 
Basta fazer um fork deste repositório, criar um branch com suas alterações e fazer um pull request.







