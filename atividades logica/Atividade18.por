programa {
   funcao inicio() {
      // Variáveis
      
         inteiro quantidade_pessoas, numero_diarias, pessoas_cafe
         real total_diarias, total_cafe, total_geral

      // Entrada de dados
      escreva("Digite a quantidade de pessoas: ")
      leia(quantidade_pessoas)

      escreva("Digite o número de diárias: ")
      leia(numero_diarias)

      escreva("Digite a quantidade de pessoas que irão querer café diário: ")
      leia(pessoas_cafe)

      // Cálculos
      total_diarias = numero_diarias * 280
      total_cafe = pessoas_cafe * 15 * numero_diarias
      total_geral = total_diarias + total_cafe

      // Exibição do resultado
      escreva("\nCusto total da estadia:\n")
      escreva("Custo das diárias: R$ ", total_diarias, "\n")
      escreva("Custo do café: R$ ", total_cafe, "\n")
      escreva("Custo total a pagar: R$ ", total_geral, "\n")
   }
}