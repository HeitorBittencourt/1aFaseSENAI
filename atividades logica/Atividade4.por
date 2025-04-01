programa {
    funcao inicio() {
        
         //Desenvolva um programa que pergunte ao usuário o salário bruto e calcule o salário líquido, considerando um desconto de 20% para impostos.
        
        real salarioBruto, salarioLiquido, desconto

        // Solicita o salário bruto ao usuário
        escreva("Digite o valor do seu salário bruto: ")
        leia(salarioBruto)

        // Calcula o desconto de 20%
        desconto = salarioBruto * 0.2

        // Calcula o salário líquido
        salarioLiquido = salarioBruto - desconto

        // Exibe o resultado
        escreva("O valor do desconto é: R$ ", desconto)
        escreva("\nSeu salário líquido é: R$ ", salarioLiquido)
    }
}
