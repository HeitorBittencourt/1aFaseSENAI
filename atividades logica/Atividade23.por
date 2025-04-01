
//Criar um programa que realize o cálculo de uma média ponderada (considerando o peso da nota) 
//da faculdade. A média é composta por três notas: Atividade Individual, Seminário em Equipe, 
//Projeto final. O usuário deve digitar as três notas e os seus respectivos pesos. A média deve ser calculada e mostrada na tela.


programa {
   funcao inicio() {
      // Variáveis

         real nota1, nota2, nota3, peso1, peso2, peso3, media_ponderada

      // Entrada de dados
      escreva("Digite a nota da Atividade Individual: ")
      leia(nota1)
      escreva("Digite o peso da Atividade Individual: ")
      leia(peso1)

      escreva("Digite a nota do Seminário em Equipe: ")
      leia(nota2)
      escreva("Digite o peso do Seminário em Equipe: ")
      leia(peso2)

      escreva("Digite a nota do Projeto Final: ")
      leia(nota3)
      escreva("Digite o peso do Projeto Final: ")
      leia(peso3)

      // Cálculo da média ponderada
      media_ponderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

      // Exibição do resultado
      escreva("A média ponderada é: ", media_ponderada, "\n")
   }
}