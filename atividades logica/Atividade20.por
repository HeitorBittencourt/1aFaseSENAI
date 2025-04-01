programa {
   funcao inicio() {
      // Variáveis
     
         inteiro anos_vida, intervalo_reproducao, total_filhotes, media_filhotes_por_decada 

      // Valores fixos
      anos_vida = 200              // Vida média em anos
      intervalo_reproducao = 4    // Intervalo de reprodução em anos

      // Cálculos
      total_filhotes = anos_vida / intervalo_reproducao
      media_filhotes_por_decada = total_filhotes / (anos_vida / 10)

      // Exibição dos resultados
      escreva("Total de filhotes ao longo da vida: ", total_filhotes, "\n")
      escreva("Média de filhotes por década: ", media_filhotes_por_decada, "\n")
   }
}
