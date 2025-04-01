programa
{
    funcao inicio()
    {
        
        
        //Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. Crie um programa no qual seja digitado
         //a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.
        
        // Declaração das variáveis
        inteiro i
        real horasSemana, somaHoras = 0, mediaHoras
        inteiro totalSemanas = 4 // Supondo um mês com 4 semanas

        // Entrada de dados
        para (i = 1; i <= totalSemanas; i++)
        {
            escreva("Digite a quantidade de horas estudadas na semana ", i, ": ")
            leia(horasSemana)
            somaHoras = somaHoras + horasSemana
        }

        // Cálculo da média
        mediaHoras = somaHoras / totalSemanas

        // Exibição da média
        escreva("A média de horas estudadas por semana é: ", mediaHoras, "\n")
    }
}
