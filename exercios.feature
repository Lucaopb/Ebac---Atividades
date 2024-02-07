#language: pt

Funcionalidade: Configuração
Como cliente da Loja EBAC  
quero poder configurar meu produtos
conforme meu tamanho e gosto 
e depois inserir no carrinho de compras

Contexto: 
Dado que eu acesse o site e EBAC-SHOP

Cenário: Tamanho de Itens
Quando eu selecionar a "cor" "tamanho"
E quantidade máxima de "10" itens
Então devo ser direcionado ao "Carrinho de compras"

Cenário: Limpar
Quando eu selacionar "Cor" "tamanho"
E e clicar em "limpar"
Então a quantidade de itens do carrinho de voltar a "0"