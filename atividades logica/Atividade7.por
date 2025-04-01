programa
{
    funcao inicio()
    {
        // Crie um programa no qual o usuário deve digitar um número (base) e o seu expoente. Apresentar na tela o resultado da exponenciação.
        
        
        
        // Declaração das variáveis
        real base, expoente, resultado

        // Entrada de dados
        escreva("Digite a base: ")
        leia(base)
        escreva("Digite o expoente: ")
        leia(expoente)

        // Cálculo da exponenciação
        resultado = potencia(base, expoente)

        // Apresentação do resultado
        escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
    }

    // Função para calcular a potenciação
    funcao real potencia(real base, real expoente)
    {
        real resultado = 1
        inteiro i

        // Calcula a potência manualmente usando um loop
        para (i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }

        retorne resultado
    }
}
