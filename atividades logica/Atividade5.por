programa {
    funcao inicio() {


        //Crie um programa que solicite ao usuário um valor em horas e converta para minutos e segundos.

        inteiro horas, minutos, segundos

        // Solicita o valor em horas ao usuário
        escreva("Digite um valor em horas: ")
        leia(horas)

        // Converte horas para minutos e segundos
        minutos = horas * 60
        segundos = horas * 3600

        // Exibe o resultado
        escreva("\nO valor em minutos é: ", minutos)
        escreva("\nO valor em segundos é: ", segundos)
    }
}
