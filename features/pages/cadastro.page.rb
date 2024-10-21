class CadastroPage < SitePrism::Page 

    set_url "/register"
    element :cpfField, :xpath, "//*[@id='document']"
    element :nomeField, :xpath, "//*[@id='name']"
    element :sobrenomeField, :xpath, "//*[@id='last_name']"
    element :emailField, :xpath, "//*[@id='email']"
    element :telefoneField, :xpath, "//*[@id='phone']"
    element :passwordField, :xpath, "//*[@id='password']"
    element :confirmpasswordField, :xpath, "//*[@id='password_confirmation']"
    element :termosField, :xpath, "//*[@id='check']"
    element :loginButton, :xpath, "//*[@id='__nuxt']/main/div[3]/div/div/div/div[1]/div/form/div[2]/div[3]/div[15]/button/span"

    def userCadastro(cpf, nome, sobrenome, email, telefone, password, confirmpassword)
        cpfField.set(cpf)
        nomeField.set(nome)
        sobrenomeField.set(sobrenome)
        emailField.set (email)
        telefoneField.set(telefone)
        passwordField.set (password)
        confirmpasswordField.set(confirmpassword)
        termosField.check
        loginButton.click
    end 

end 