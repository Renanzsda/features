# language: pt

Funcionalidade: Entrar no site, pesquisar um produto e selecionar o primeiro produto
Eu como um usuário
A fim de informar o site no navegador
Eu quero informar o link do site da Magazine Luiza, pesquisar pelo produto computador e selecionar o primeiro produto

Cenario: Entrar no site Magazine Luiza
 Dado que o site https://www.magazineluiza.com.br/ esteja aberto
 E o campo de pesquisa precisa estar vazio
 Quando digitar na caixa da de pesquisa a palavra computador
 E clicar para pesquisar
 E selecionar o primeiro produto listado
 Então o sistema deverá abrir o primeiro produto listado e mostrar seus dados