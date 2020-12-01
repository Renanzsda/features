# language: pt

Funcionalidade: Abrir a página de um produto
Eu como um usuário
A fim de informar o site no navegador
Eu quero informar o link do site do Angeloni Super, entrando no primeiro departamento e abrindo a página do primeiro produto listado

Cenario: Entrar no site Angeloni Super
 Dado que o site https://www.angeloni.com.br/super esteja aberto
 Quando selecionar o primeiro departamento listado
 E selecionar o primeiro produto listado daquele departamento
 Então o sistema deverá abrir a pagina do produto selecionado

