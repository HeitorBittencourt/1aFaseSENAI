
//Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de público
// para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. 
//Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros e bares seriam necessários.

 

programa {
   funcao inicio() {
      // Variáveis
    
        
         inteiro banheiros, bares, publico

      // Entrada de dados
      escreva("Digite o público esperado para o festival: ")
      leia(publico)

      // Cálculo da quantidade de banheiros e bares
      banheiros = (publico + 49) / 50 // Arredonda para cima a divisão por 50
      bares = (publico + 149) / 150 // Arredonda para cima a divisão por 150

      // Exibição dos resultados
      escreva("\nEstimativa necessária:\n")
      escreva("Banheiros: ", banheiros, "\n")
      escreva("Bares: ", bares, "\n")
   }
}