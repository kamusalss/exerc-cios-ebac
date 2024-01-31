#language:pt

Funcionalidade: Cadastro na plataforma - Checkout (US-0003)
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro da EBAC SHOP

Cenário: Cadatro realizado corretamente
Quando eu inserir todos os dados obrigatórios de forma válida
Então deve realizar o meu cadastro

Cenário: Email inválido
Quando eu inserir um email com formato inválido
Então deve exibir uma mensagem de erro "O email inserido é inválido"

Cenário: Campos vazios
Quando eu deixar campos obrigatórios vazios
Então deve exibir uma mensagem de alerta "Todos os campos obrigatórios devem ser preenchidos"

Esquema do Cenário: Cadastrar múltiplos usuários
Quando eu preencher os campos <nome> <sobrenome> <pais> <endereco> <cidade> <cep> <telefone> <email>
com informações válidas
Então deve exibir uma <mensagem> de boas vindas

Exemplos:
|nome |sobrenome| pais |            endereço             |  cidade |   cep   | telefone |        email         |    mensagem     |
|joao |  silva  |brasil|            rua 1234             |sao paulo|11111-111|1199123456| joaosilva@gmail.com  |"Bem vindo João" |
|pedro|  gomes  |brasil|            rua 9988             |são paulo|12345-777|1199797979| pedrogomes@gmail.com |"Bem vindo Pedro"|
|ayla | débora  |brasil|1ª Travessa Solon de Carvalho 986|salvador |41218-064|1139321316|ayla_bri6743@ymail.com|"Bem vinda Alya" |
