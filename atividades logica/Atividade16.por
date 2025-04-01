




programa {
   funcao inicio() {
      // Variáveis
      
        real distancia, combustivel, consumo

      // Entrada de dados
      escreva("Digite a distância total percorrida (em km): ")
      leia(distancia)

      escreva("Digite o total de combustível gasto (em litros): ")
      leia(combustivel)

      // Cálculo do consumo
      consumo = distancia / combustivel

      // Exibição do resultado
      escreva("O consumo médio do veículo é de: ", consumo, " km/l\n")
   }
}