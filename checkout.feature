#language: pt

Funcionalidade: Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a pagina de confirmação de cadastro



            Cenário: Nome e Sobrenome inválidos
            Quando eu digitar o nome "12344576"
            E o sobrenome "90972637"
            Então deve exibir a mensagem "Alerta para campo inválido" alerta dados incorretos


            Cenário: nome da empresa sem dados
            Quando o campo nome da empresa não for preenchido
            E ficar vazio
            Então deve exibir a mensagem "Alerta para ausencia de dados" alerta de dados incorretos


            Cenário: País inválido
            Quando eu inseir o país "95789"
            Então deve exibir a mensagem "Alerta para campo inválido" alerta de dados incorretos


            Cenário: Endereço Inválido
            Quando eu inserir o endereço "axx455444456***"
            E o complemento "hhhhhhhh"
            Então deve exibir a mensagem "Alerta para campo inválido" alerta de dados incorretos

            Cenário: Cidade inválido
            Quando eu inserir o endereço "4444444444"
            Então deve exibir uma mensagem de "Alerta para campo inválido"


            Cenario: Pais
            Quando o campo pais ficar vazio
            Então deve exibir a mensagem "alerta de ausencia de dados" alerta de dados incorretos


            Cenário: Código de Endereço Postal Inválido
            Quando eu inserir o endereço postal "hhhhhhhhh"
            Então deve exibir a mensagem "alerta para campo inválido" alerta de dados incorretos


            Cenário: Telefone inválido
            Quando eu inserir o telefone "11k30xb5792"
            Então deve exibir a mensagem "alerta para campo inválido" alerta de dados incorretos


            Cenário: E-mail Inválido
            Quando eu inserir o usuário "joãojota@gmail.com.xr"
            Então deve exibir a mensagem "alerta de campo inválido" de dados incorretos







            Cenário: Nome e Sobrenome Válido
            Quando eu digitar o <nome>
            E o <sobrenome>
            Então deve exibir uma <mensagem> de informação válida

            Esquema do Cenário:

            Exemplos:
            | nome       | sobrenome | mensagem            |
            | "João"     | "Macedo"  | "Dados Válidos" |
            | "Maria"    | "santos"  | "Dados Válidos" |
            | "Fernando" | "silva"   | "Dados Válidos" |
            | "Mariana"  | "borges"  | "Dados Válidos" |



            Cenário: nome da empresa Válido
            Quando eu inserir o nome da empresa "Remold"
            Então deve exibir a mensagem "campo válido" para dados válidos


            Cenário: País Válido
            Quando eu inseir o <país>
            Então deve exibir a <mensagem> para dados válidos

            Esquema do Cenário:

            Exemplos:
            | país             | mensagem       |
            | "Brasil"         | "Campo Válido" |
            | "França"         | "Campo Válido" |
            | "Holanda"        | "Campo Válido" |
            | "Japão"          | "Campo Válido" |
            | "Estados Unidos" | "Campo Válido" |



            Cenário: Endereço válido
            Quando eu inserir o endereço "Rua Vergueiro 153"
            E o complemento "Torre 4 andar 3"
            Então deve exibir a mensagem  "Campo Válido" para dados válidos

            Cenário: Cidade válido
            Quando eu digitar a cidade "São Paulo - SP"
            Então deve exibir a mensagem  "Campo Válido" para dados válidos


            Cenario: Pais válido
            Quando eu digitar pais "Francisco"
            E "Maria"
            Então deve exibir a mensagem  "Campo Válido" para dados válidos


            Cenário: Código de Endereço Postal CEP Válido
            Quando eu inserir o endereço postal "66666-050"
            Então deve exibir a mensagem  "Campo Válido" para dados válidos


            Cenário: Telefone Válido
            Quando eu inserir o telefone "11999999999"
            Então deve exibir a mensagem  "Campo Válido" para dados válidos


            Cenário: E-mail Válido
            Quando eu inserir o <usuário>
            Então de exibir a <mensagem> para dados válidos
            Esquema do Cenário:

            Exemplos:
            | Usuário                         | Mensagem       |
            | "joãojota@gmail.com.br"         | "Campo Válido" |
            | "marialuiza@hotmail.com"        | "Campo Válido" |
            | "fernandosantos2013@bol.com.br" | "Campo Válido" |
            | "carlospereira123@gmail.com"    | "Campo Válido" |
