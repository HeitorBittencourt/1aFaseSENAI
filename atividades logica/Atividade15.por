
//Seu sonho é construir uma piscina. Para cada metro quadrado, são necessários 120 azulejos. 
//O cálculo de área em metros quadrados, é feito multiplicando a largura pelo comprimento. 
//Digitar os valores (em metros) da largura e comprimento que deseja a piscina. 
//Mostrar na tela a quantidade de azulejos que devem ser comprados e o valor total a ser pago, 
//sendo que uma caixa de azulejo com 60 unidades custa R$45,50.


programa {
   funcao inicio() {
      // Variáveis
    
        real largura, comprimento, area, custo_total, quantidade_azulejos 

      // Entrada de dados
      escreva("Digite a largura da piscina (em metros): ")
      leia(largura)

      escreva("Digite o comprimento da piscina (em metros): ")
      leia(comprimento)

      // Cálculo da área
      area = largura * comprimento

      // Cálculo da quantidade de azulejos necessários
      quantidade_azulejos = area * 120

      // Cálculo do custo total
      custo_total = (quantidade_azulejos / 60)* 45.50 

      // Exibição dos resultados
      escreva("\nResultados:\n")
      escreva("Área da piscina: ", area," metros quadrados\n")
      escreva("Quantidade de azulejos necessários: ", quantidade_azulejos," unidades\n")
      escreva("Custo total: R$ ",custo_total, "\n")
   }
}
