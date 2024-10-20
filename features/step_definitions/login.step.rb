Dado('que o usuário queira se logar') do
  login.load
end
Quando('ele digitar as credenciais validas') do
  login.userLogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
end

Então('deve acessar o site com sucesso') do
  home.checkLoginSuccessful
end

