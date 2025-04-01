programa {
    funcao inicio() {
        // Declaração de variáveis
        real salario, bonus, salarioFinal
        inteiro anosServico
        
        // Solicita os dados ao usuário
        escreva("Digite o salário do funcionário: ")
        leia(salario)
        escreva("Digite os anos de serviço do funcionário: ")
        leia(anosServico)
        
        // Condicional para verificar o tempo de serviço e calcular o bônus
        se (anosServico > 5) {
            bonus = salario * 0.05
            salarioFinal = salario + bonus
            escreva("Funcionário tem direito a um bônus de R$ ", bonus, ". Salário final: R$ ", salarioFinal)
        } senao {
            escreva("Funcionário não tem direito a bônus. Salário final: R$ ", salario)
        }
    }
}