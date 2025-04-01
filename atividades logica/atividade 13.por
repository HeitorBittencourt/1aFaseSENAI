programa {
  funcao inicio() {
    
 //variavel

 real plastico , papel, metal, total

// Entrada de dados
      escreva("Digite a quantidade de plástico (em kg): ")
      leia(plastico)

      escreva("Digite a quantidade de papel (em kg): ")
      leia(papel)

      escreva("Digite a quantidade de metal (em kg): ")
      leia(metal)

      // Cálculo do valor recebido para cada material
      plastico = (plastico / 10) * 2
      papel = (papel / 30) * 3
      metal = (metal / 50) * 5

      // Cálculo do valor total recebido
      total = plastico + papel + metal

      // Exibição dos resultados
      escreva("\nValor total recebido pelos materiais recicláveis:\n")
      escreva("Plástico: R$ ", plastico, "\n")
      escreva("Papel: R$ ", papel, "\n")
      escreva("Metal: R$ ", metal, "\n")
      escreva("Total em Itens Reciclados: R$ ", total, "\n")
   }
}
   }

  }
