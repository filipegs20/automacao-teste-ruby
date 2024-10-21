# coding: utf-8

# Obter o dia atual
dia_atual = Date.today.day

CREDENTIAL = {
    user1:{
        email:'teste17-10@gmail.com',
        password: '@bet2024'
    },
    user2:{
        cpf: '05979202064',         # preciso achar uma maneira de atribuir numeros dinamicos
        nome: 'teste',
        sobrenome: 'teste',
        email:"teste#{dia_atual}-10@gmail.com",         # preciso achar uma maneira de atribuir numeros dinamicos
        telefone: '83991830055',
        password: '@bet2024',
        confirmpassword: '@bet2024'
    }

}