programa {
    funcao inicio() {
        // Declaração de variáveis
        real nota1, nota2, nota3, media
        
        // Solicita ao usuário as notas
        escreva("Digite a nota da Prova 1: ")
        leia(nota1)
        
        escreva("Digite a nota da Prova 2: ")
        leia(nota2)
        
        escreva("Digite a nota da Prova 3: ")
        leia(nota3)
        
        // Calcula a média ponderada
        media <- nota1 * 0.4 + nota2 * 0.6 + nota3 * 1 / (0.4 + 0.6 + 1)
        
        // Exibe a média calculada
        escreva("\nA média ponderada de Mano Juca é: ", media, "\n")
        
        // Verifica se ele passou
        se (media >= 7)
            escreva("Parabéns, Mano Juca! Você passou! \n")
        senao
            escreva("Infelizmente, Mano Juca não passou... \n")
        
    }
}