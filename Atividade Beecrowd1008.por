programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero_funcionario, horas_trabalhadas
        real valor_por_hora, salario

        // Entrada de dados
        escreva("Digite o número do funcionário: ")
        leia(numero_funcionario)
        escreva("Digite o número de horas trabalhadas: ")
        leia(horas_trabalhadas)
        escreva("Digite o valor recebido por hora: ")
        leia(valor_por_hora)

        // Cálculo do salário
        salario = horas_trabalhadas * valor_por_hora

        // Saída formatada
        escreva("Número do funcionário = ", numero_funcionario, "\n")
        escreva("Salário = $ ",  salario )
    }
}
