programa {
  funcao inicio() {
     inteiro dias
        real diaria, valorTotal, desconto1, desconto2, multa, valorFinal

        // Inicializa a multa
        multa = 150

        // Solicita o número de dias ao usuário
        escreva("Digite o número de dias que Mano Juca ficará no albergue: ")
        leia(dias)

        // Define o valor da diária conforme as faixas de preço
        se (dias <= 5) 
            diaria = 100
        senao
            se (dias <= 10) 
                diaria = 90
            senao
                diaria = 80


        // Calcula o valor total da hospedagem sem descontos
        valorTotal = dias * diaria

        // Aplica os descontos (10% + 15%)
        desconto1= valorTotal * 0.10
        desconto2 = valorTotal * 0.15
        valorFinal =  valorTotal - desconto1 - desconto2  + multa

        // Exibe os detalhes da conta
        escreva("\n--- DETALHES DA CONTA ---\n")
        escreva("Número de diárias: ", dias, "\n")
        escreva("Preço por diária: R$ ", diaria, "\n")
        escreva("Valor total da hospedagem: R$ ", valorTotal, "\n")
        escreva("Desconto por envolvimento emocional: -R$ ", desconto2)
  }
}
