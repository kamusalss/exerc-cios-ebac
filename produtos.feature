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
