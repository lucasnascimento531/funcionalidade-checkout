            #language: pt

            Funcionalidade: Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a pagina de confirmação de cadastro


            Cenário: Funcionalidade Checkout
            Quando eu inserir as informações <Nome> <Sobrenome> <País> <Endereço> <Cidade> <CEP> <Telefone>
            E <E-mail>
            Então deve exibir a <mensagem>
            Esquema do Cenário:

            Exemplos:
            | Nome       | Sobrenome | País     | Endereço          | Cidade      | CEP        | Telefone      | E-mail                   | Mensagem           |
            | ""         | "Souza"   | "Brasil" | "Av Paulista 320" | "São Paulo" | "06663333" | "11999999999" | "fernando123@gmail.com"  | "Campo nome vazio" |
            | "Fernando" | "Souza"   | "Brasil" | "Av Paulista 320" | "São Paulo" | "06663333" | "11999999999" | ".38838383838383388.com" | "E-mail Inválido"  |
            | "Fernando" | "Souza"   | "Brasil" | "Av Paulista 320" | "São Paulo" | "06663333" | "11999999999" | "fernando123@gmail.com"  | "Cadastro Válido"  |
