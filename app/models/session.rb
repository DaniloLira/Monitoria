class Session < ApplicationRecord
    def self.create(login, senha)
        @user = User.find_by(login: login)
        if (!@user)
            "Usuário não existe"
        elsif(@user.senha == senha)
            "Login bem sucedido"
        else
            "Senha incorreta"
        end
    end
end
