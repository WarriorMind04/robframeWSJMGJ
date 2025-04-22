*** Settings ***
Documentation  Este script tiene las pruebas del home page
Library        Browser



*** Variables ***

*** Test Cases ***

crear un nuevo cliente
    [Documentation]    Aquí va información de la prueba en particular
    [Tags]             cp1 integration clientes
    Log        inicia la prueba
    New Browser  chromium  headless=False
    #New Browser firefox
    New Context  viewport={'width': 1280, 'height': 720}
    New Page    https://automationplayground.com/crm/
    Sleep    3s
    Close Browser

*** Keywords ***
