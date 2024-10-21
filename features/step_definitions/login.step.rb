Dado('que o usuário queira se logar') do
  login.load
end
Quando('ele digitar as credenciais validas') do
  login.userLogin(CREDENTIAL[:user1][:email], CREDENTIAL[:user1][:password])
end

Então('deve acessar o site com sucesso') do
  home.checkLoginSuccessful
end

