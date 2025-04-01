 //Você é um amante da natureza e adora fazer trilhas. Criar um programa que calcule a velocidade média das trilhas que você realiza. Para isso, devem ser digitados os dados de distância percorrida (quilômetros) e tempo que a trilha durou (horas). Fazer então o cálculo da velocidade média e mostrar na tela a mensagem 
 //"Sua média de velocidade durante essa trilha foi de X km/h", sendo X a velocidade.

programa {
   funcao inicio() {
      // Variáveis
 
        real distancia, tempo, velocidade_media

      // Entrada de dados
      escreva("Digite a distância percorrida na trilha (em quilômetros): ")
      leia(distancia)

      escreva("Digite o tempo que a trilha durou (em horas): ")
      leia(tempo)

      // Cálculo da velocidade média
      velocidade_media = distancia / tempo

      // Exibição do resultado
      escreva("Sua média de velocidade durante essa trilha foi de ", velocidade_media, " km/h.\n")
   }
}