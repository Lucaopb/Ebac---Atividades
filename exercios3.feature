            #language: PT

            Funcionalidade: Cadastro
            Como cliente do EBAC-SHOP
            quero realizar meu login no site
            para concluir meu cadastro
            e finalizar minhas compras

            Contexto:
            Dado que eu relize o Login do EBAC-SHOP

            Cenário: Nome e sobrenome
            Quando eu acessar a pagina de "Checkout"
            E preencher o campo de "Nome e Sobrenome"
            Então o campo deve aparecer a cor "Verde"

            Cenário: Pais
            Quando eu acessar a pagina de "Checkout"
            E preencher o campo de "Pais"
            Então o campo deve aparecer a cor "Verde"

            Cenário: Endereço
            Quando eu acessar a pagina de "Checkout"
            E preencher o campo de "Endereço"
            Então o campo deve aparecer a cor "Verde"

            Cenário: Cidade
            Quando eu acessar a pagina de "Checkout"
            E preencher o campo de "Cidade"
            Então o campo deve aparecer a cor "Verde"

            Cenário: CEP
            Dado acesse a pagina de Checkout
            Quando eu digitar o numero de CEP
            Então o campo deve ser preenchido com endereço vinculado ao numero

            Esquema do Cenário: CEP
            Quando eu digitar <numero>
            E o <digito>
            Então deve aparecer o <endereco>
            | numero | digito | endereco           |
            | 0000   | 01     | Av xxx - São Paulo |
            | 0001   | 02     | Rua yyy - Barueri  |
            | 0002   | 03     | Rua ccc - Osasco   |

            Cenário: Telefone
            Quando eu acessar a pagina de "Checkout"
            E preencher o campo de "Telefone"
            Então o campo deve aparecer a cor "Verde"

            Cenário: E-mail
            Quando eu acessar a pagina de "Checkout"
            E preencher o campode de "E-mail"
            Então o campo deve aparecer com a cor "Verde"

            Cenário: E-mail Formato inválido
            Quando eu preencher o campode de e-mail "lucas@ebac-shop.com.br"
            E Colocar a Confirmação do e-mail "lucas@ebac-shop.com.br"
            Então deve aparecer a mensagem de "Formato de E-mail Inválido"

            Esquema do Cenário: E-mail Formaro Inválido
            Quando eu digitar <email>
            E preencher fora do <formato>
            Então deve aparecer <formato invalido>
            | emial                  | formato               | formato invalido       |
            | lucas@ebac-shop.com.br | lucas@ebacshop.com.br | erro ao informar email |
            | Maria@ebac-shop.com.br | Maria@ebacshop.com.br | erro ao informar email |

            Cenário: Campos Vazios
            Quando eu acessar a pagina de "Checkout"
            E deixar de preencer os "compos obrigatórios"
            Então deve aparecer a mensagem de "preencher campos obrigatórios"

            Esquema do Cenário: Campos Vazios
            Quando eu <nome> <sobrenome> <pais> <Cidade> <CEP> <digito> <Telefone> <endereco de email>
            E o campo não estiver <preenchido>
            Então deve aparecer a mensagem de <preencher campos obrigatorios>
            | nome  | sobrenome | pais   | cidade | CEP  | digito | Telefone    | endereco de email      | preenchido | preencher campos obrigatorios |
            | lucas | jose      | Brasil | Osasco | 0000 | 01     | 11940225522 | lucas@ebac-shop.com.br |            | Preencher campos com *        |
