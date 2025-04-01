programa {
    funcao inicio() {
        // Faça um programa onde o usuário deve digitar a temperatura em graus Celsius e mostrar 
        // na tela essa temperatura convertida em Fahrenheit.

        real celsius, fahrenheit

        // Solicita ao usuário a temperatura em Celsius
        escreva("Digite a temperatura em graus Celsius: ")
        leia(celsius)

        // Converte Celsius para Fahrenheit
        fahrenheit = celsius *9 / 5 + 32

        // Exibe o resultado
        escreva("A temperatura em Fahrenheit é: ", fahrenheit)
    }
}

