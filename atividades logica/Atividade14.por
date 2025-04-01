programa {
   funcao inicio() {
      
      //Em uma festa de família alemã, 45 pessoas foram convidadas para beber. Para tanto, 
      //foram comprados 300 litros de chopp. Criar um programa que calcule a média de litros bebidos por pessoa, 
      //considerando ainda a quantidade de chopp (litros) desperdiçado e a quantidade de chopp (litros) que sobrou. 
      //Esses dados devem ser digitados pelo usuário. Caso não tenha havido desperdício e não tenha sobrado chopp, 
      //digitar 0 para ambos. Ao final, mostrar a média de litros bebidos por pessoa na festa.

 
      // Variáveis

      real chopp_desperdicado, chopp_sobrou, media

      escreva("Digite a quantidade de chopp desperdiçado (em litros): ")
      leia(chopp_desperdicado)

      escreva("Digite a quantidade de chopp que sobrou (em litros): ")
      leia(chopp_sobrou)
  
  // Cálculo da média
      media = (300 - (chopp_desperdicado + chopp_sobrou)) / 45

      // Exibição do resultado
      escreva("Média de litros de chopp bebidos por pessoa: ", media, " litros\n")
      
   }
}

