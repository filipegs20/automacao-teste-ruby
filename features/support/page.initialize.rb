Dir[File.join(File.dirname(__FILE__),'~\..\Automação\features\pages*.page.rb')].each {|file| require file}

module Page 
    
    def login 
        @login ||= LoginPage.new    # chamada login.userLogin, por exemplo.
    end

    def home 
        @home ||= HomePage.new 
    end 

    def cadastro 
        @cadastro ||= CadastroPage.new 
    end 
end

