programa {
    funcao inicio() {
        // Declaração de variáveis
        real nota1, nota2, nota3, media
        
        // Solicita ao usuário as três notas
        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite a terceira nota: ")
        leia(nota3)
        
        // Calcula a média
        media = (nota1 + nota2 + nota3) / 3
        
        // Verifica se a média é igual ou maior que 7
        se (media >= 7) {
            escreva("Aprovado!")
        } senao {
            escreva("Reprovado.")
        }
    }
}