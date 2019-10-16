# language: pt
# coding: utf-8

Funcionalidade: Login
    Eu como usuário
    Gostaria de entrar no sistema
    para utilizar suas funções

    Esquema do Cenário: Tentativa de Login
        Dado que existe um usuário <usuario_criado> com a senha <senha_criada>
        Quando tentar criar uma nova sessão com login <usuario_tentativa> e senha <senha_tentativa>
        Então devo visualizar a mensagem <mensagem>

        Exemplos:
            | usuario_criado | senha_criada | usuario_tentativa | senha_tentativa |        mensagem       |
            |     "login"    |   "senha"    |     "login"       |     "senha"     |  "Login bem sucedido" |
            |     "login"    |   "senha"    |     "login"       |     "sen"       |  "Senha incorreta"    |
            |     "login"    |   "senha"    |     "teste"       |     "senha"     |  "Usuário não existe" |
    
    

