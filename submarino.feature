# language: pt

Funcionalidade: Entrar no site, ir a opção de cashback e selecionar o primeiro produto
Eu como um usuário
A fim de informar o site no navegador
Eu quero informar o link do site da Submarino, selecionar a opção de cashback e selecionar o primeiro produto da lista

Cenario: Entrar no site Submarino
 Dado que o site https://www.submarino.com.br/ esteja aberto
 Quando selecionar a opção de cashback
 E selecionar o primeiro produto listado
 Então o sistema deverá abrir o primeiro produto listado e mostrar seus dados