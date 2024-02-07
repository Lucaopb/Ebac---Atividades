            #language: pt

            Funcionalidade: Tela de Login
            como aluno do portal EBAC
            quero me autenticar
            para visualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação Válida
            Quando eu Digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas bindas "Olá João"

            Cenário: Usuário Inexistente
            Quando eu digitar o usuário "xxxy@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu Digitar o usuário "joao@ebac.com.br"
            E a senha "22222"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario             | senha       | mensagem   |
            | "joao@ebac.com.br"  | "teste@123" | "ola João" |
            | "maria@ebac.com.br" | "teste@123" | "ola João" |
            | "lucas@ebac.com.br" | "teste@123" | "ola João" |
