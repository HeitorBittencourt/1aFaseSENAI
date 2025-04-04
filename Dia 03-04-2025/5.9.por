programa {
    funcao inicio() {
        // Declaração de variáveis
        real altura, pesoIdeal
        inteiro genero

        // Solicita a altura e o gênero ao usuário
        escreva("Digite a altura em metros: ")
        leia(altura)

        escreva("Digite o gênero (1: feminino, 2: masculino): ")
        leia(genero)

        // Calcula o peso ideal com base no gênero
        se (genero == 1)
            pesoIdeal <- 62.1 * altura - 44.7
        senao se (genero == 2) 
            pesoIdeal = 72.7 * altura - 58
        senao
            escreva("Opção inválida! Digite 1 para feminino ou 2 para masculino.\n")
            retorne
        

        // Exibe o peso ideal calculado
        escreva("Seu peso ideal é: ", pesoIdeal, " kg\n")
    }
}