//Os leões baios são animais territoriais. Seu território compreende cerca de 320km² por indivíduo, exceto quando formam casais, 
//nesse caso o casal costuma dominar uma área de 400km², juntos. Considerando que existam 9 fêmeas e 5 machos em determinada reserva ambiental. 
//Elaborar um programa no qual você deve digitar quantos casais (dados de pesquisa de campo) existem dentre esse total e mostrar na tela 
//a soma geral de área dominada, incluindo todos indivíduos.

 
programa {
   funcao inicio() {
      // Variáveis
 
         real casais, leoes_solteiros, area_casais, area_solteiros, area_total
         inteiro femeas, machos

      // Dados fixos
      femeas = 9
      machos = 5

      // Entrada de dados
      escreva("Digite o número de casais observados na reserva: ")
      leia(casais)

      // Cálculo dos leões solteiros
      leoes_solteiros = (femeas + machos) - (casais * 2)

      // Cálculo da área dominada pelos casais
      area_casais = casais * 400

      // Cálculo da área dominada pelos leões solteiros
      area_solteiros = leoes_solteiros * 320

      // Cálculo da área total dominada
      area_total = area_casais + area_solteiros

      // Exibição dos resultados
      escreva("\nÁrea total dominada:\n")
      escreva("Área dominada pelos casais: ", area_casais, " km²\n")
      escreva("Área dominada pelos leões solteiros: ", area_solteiros, " km²\n")
      escreva("Área total dominada: ", area_total, " km²\n")
   }
}

