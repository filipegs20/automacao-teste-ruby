Dado('que o usuário queira se cadastrar') do
    cadastro.load
end
Quando('ele preencher as credenciais válidas') do
    cadastro.userCadastro(
        CREDENTIAL[:user2][:cpf], 
        CREDENTIAL[:user2][:nome], 
        CREDENTIAL[:user2][:sobrenome], 
        CREDENTIAL[:user2][:email], 
        CREDENTIAL[:user2][:telefone], 
        CREDENTIAL[:user2][:password], 
        CREDENTIAL[:user2][:confirmpassword])
end
Então('deve se cadastrar com sucesso') do
    home.checkLoginSuccessful
end