            #language: PT

            Funcionalidade: Cadastro
            Como cliente do EBAC-SHOP
            quero realizar meu login no site
            para concluir meu cadastro
            e finalizar minhas compras

            Cenário: Nome e sobrenome
            Dado que eu entre na pagina Ebac-shop
            Quando eu acessar a pagina de "Checkout"
            E preencher o campo de "Nome e Sobrenome"
            Então o campo deve aparecer a cor "Verde"

            Cenário: Formaro de Email
            Dado que eu Entre na pagina Ebac-Shop
            Quando eu acessar o campo de email deve ser respeitado o formato "Lucas@ebac-shop.com.br"
            E Preencher com formato "Lucas@ebacshop.com.br" e "lucas@ebac-shop.com"
            Então deve aparecer a mensagem de alerta "Formato de e-mail Inválido"


            Esquema do Cenário: Campos Obrigtórios
            Quando eu Digitar em um campo com "*"
            E Digitar <nome> e <sobrenome> e <pais> e <cidade> e <cep> e <telefone> e <email>
            Então o campo deve apresentar uma "Flegue Verde"
            | nome    | sobrenome | pais   | cidade         | cep      | telefone    | email                    |
            | Lucas   | João      | Brasil | São Paulo      | 06280180 | 11922553366 | lucas@ebac-shop.com.br   |
            | Alice   | Maria     | Brasil | Belo Horizonte | 02444580 | 225544778   | Alice@ebac-shop.com.br   |
            | Bernado | Jose      | Brasil | Extrema        | 02450620 | 4522000112  | Bernado@ebac-shop.com.br |

