class LoginPage < SitePrism::Page 

    set_url "/login"
    element :emailField, :xpath, "//*[@id='__nuxt']/main/div[3]/div/div/div/form/div/input[1]"
    element :passwordField, :xpath, "//*[@id='__nuxt']/main/div[3]/div/div/div/form/div/input[2]"
    element :loginButton, :xpath, "//*[@id='__nuxt']/main/div[3]/div/div/div/form/div/button"

    def userLogin(email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end 

end 

