programa {
    funcao inicio() {
        inteiro idade

        escreva("Digite a idade da pessoa: ")
        leia(idade)

        se (idade < 16) 
            escreva("Não pode votar.\n")
        senao se (idade >= 16 e idade <= 17) 
            escreva("Voto facultativo.\n")
        senao se (idade >= 18 e idade <= 65)
            escreva("Voto obrigatório.\n")
        senao
            escreva("Voto facultativo.\n")
      
    }
}