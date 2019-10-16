Dado("que existe um usuário {string} com a senha {string}") do |login, senha|
    @user = User.create(login: login, senha: senha) 
  end
  
  Quando("tentar criar uma nova sessão com login {string} e senha {string}") do |login, senha|
    @mensagem = Session.create(login,senha)
  end
  
  Então("devo visualizar a mensagem {string}") do |mensagem|
    expect(@mensagem).to eq(mensagem)
  end