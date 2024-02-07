#language: pt

Funcionalidade: Login EBAC-SHOP
Como cliente da EBAC-SHOP
quero realizar meu login de autenticação
para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do EBAC-SHOP

Cenário: Autenticação Válida
Quando eu digitar o usuário "lucas@Ebac-shop.com.br"
E a senha "1234@"
Então devo ser direcionado para a tela de "Checkout"

Cenário: Usuário Inváldo 
Quando eu digitar o usuário "xxx@Ebac-shop.com.br"
E a senha "1234@"
Então deve aparecer a mensagem de "Usuário ou senha invalidos"