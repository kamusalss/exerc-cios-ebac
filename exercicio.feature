#language:pt

Funcionalidade: Configurar produtos (US-0001)
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto da EBAC SHOP

Cenário: Seleção realizada corretamente
Quando eu selecionar a cor e o tamanho de 10 produtos ou menos
Então deve adicionar os produtos ao carrinho

Cenário: Seleção realizada incorretamente
Quando eu selecionar somente a cor do produto 
Então deve exibir uma mensagem de alerta "Selecione o tamanho e a quantidade do produto"

Cenário: Seleção de mais de 10 produtos
Quando eu escolher uma quantidade maior que 10 produtos
Então deve exibir uma mensagem de alerta "Não é permitido adicionar mais de 10 produtos"

Cenário: Botão "limpar" foi clicado
Quando eu clicar no botão "limpar"
Então deve remover as escolhas de cor, tamanho e quantidade

Funcionalidade: Login na plataforma (US-0002)
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de login da EBAC SHOP

Cenário: Login realizado corretamente
Quando eu inserir informações de login válidas
Então deve me direcionar para a tela de checkout

Cenário: Login realizado incorretamente
Quando eu inserir algum dos campos de login inválidos
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

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
