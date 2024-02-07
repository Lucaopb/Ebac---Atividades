            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            quero usar a calculadora do sistema
            para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o Resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu digitar o <numero>
            E a <soma>
            Então deve exibir o <resultado> da soma
            | numero    | soma      | resultado |
            | "2"       | "2"       | "4"       |
            | "4"       | "4"       | "8"       |
            | "8"       | "8"       | "16"      |
            | "16"      | "16"      | "32"      |
            | "32"      | "32"      | "64"      |
            | "64"      | "64"      | "128"     |
            | "128"     | "128"     | "256"     |
            | "256"     | "256"     | "512"     |
            | "512"     | "512"     | "1024"    |
            | "1024"    | "1024"    | "2048"    |
            | "2048"    | "2048"    | "4096"    |
            | "4096"    | "4096"    | "8192"    |
            | "8192"    | "8192"    | "16384"   |
            | "16384"   | "16384"   | "32768"   |
            | "32768"   | "32768"   | "65536"   |
            | "65536"   | "65536"   | "131072"  |
            | "131072"  | "131072"  | "262144"  |
            | "262144"  | "262144"  | "524288"  |
            | "542288"  | "542288"  | "1048576" |
            | "1048576" | "1048576" | "2097152" |