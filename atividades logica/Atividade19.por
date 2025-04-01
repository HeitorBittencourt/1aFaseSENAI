//Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, 
//sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o valor 
//gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas vão no passeio e o tempo de passeio. 
//Mostrar na tela o total cobrado pelo passeio.


programa {
   funcao inicio() {
      // Variáveis
  
         real pessoas, tempo, custo_total

      // Entrada de dados
      escreva("Digite o número de pessoas no passeio (máximo 4): ")
      leia(pessoas)

      escreva("Digite o tempo do passeio (em minutos): ")
      leia(tempo)

      // Cálculo direto do custo total
      custo_total = ((tempo / 5) * 10 * 15) + (pessoas * 20)

      // Exibição do resultado
      escreva("\nCusto total do passeio: R$ ", custo_total, "\n")
   }
}