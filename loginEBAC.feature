#language:pt

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
