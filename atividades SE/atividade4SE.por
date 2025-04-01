programa {
    funcao inicio() {
        // Declaração de variável
        inteiro numero
        
        // Solicita ao usuário que insira um número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        // Condicional para verificar se o número é múltiplo de 3
        se (numero % 3 == 0) {
            escreva("É múltiplo de 3!")
        } senao {
            escreva("Não é múltiplo de 3!")
        }
    }
}