# language: pt

Funcionalidade: Pesquisar imagem
Eu como um usuário
A fim de pesquisar no google
Eu quero pesquisar a palavra batata no google, entrando no menu de imagens e selecionar a primeira imagem que apareceu

Cenario: Pesquisar a palavra batata
 Dado que o site https://www.google.com/ esteja aberto
 E o campo de pesquisa precisa estar vazio
 Quando digitar na caixa da de pesquisa a palavra batata
 E clicar em Pesquisar google
 E selecionar a opção de imagens
 E selecionar a primeira imagem que apareceu na listagem
 Então o sistema deverá abrir a primeira imagem selecionada do resultado da pesquisa de batata
 
 