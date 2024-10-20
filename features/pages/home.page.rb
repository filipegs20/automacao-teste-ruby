class HomePage < SitePrism::Page 

    element :mySaldo, :xpath, "//*[@id='balanceDropdown']/span"
    element :despositoHome, :xpath, "//*[@id='__nuxt']/main/header/section[1]/div[2]/div/div/div[1]/a"
    element :myName, :xpath, "//*[@id='__nuxt']/main/header/section[1]/div[2]/div/div/div[2]/div[1]/span[1]"

    def checkLoginSuccessful
        expect(mySaldo.text).to eql "Saldo"
        expect(despositoHome.text).to eql "Depósito"
        expect(myName.text).to eql "teste"
        
    end

end

