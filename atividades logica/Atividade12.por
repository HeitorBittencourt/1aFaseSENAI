programa {
  funcao inicio() {
    
    //Variavel

    inteiro total_eleitores, votosX, votosY, votosBrancos, votosNulos, totalEleitores
    real percentualX, percentualY, percentualBrancos, percentualNulos

    escreva ("Digite o número de votos do canditado X: ")
    leia (votosX)
    escreva ("Digite o número de votos do canditado Y: ")
    leia (votosY)
    escreva ("Digite o número de votos Brancos: ")
    leia (votosBrancos)
    escreva ("Digite o número de votos Nulos: ")
    leia (votosNulos)
    totalEleitores = votosX + votosY + votosBrancos + votosNulos 

  escreva ("votos para o candidato x: ",votosX," \n votos candidato y: ",votosY," \n votos brancos: ",votosBrancos, "\n total de eleitores",totalEleitores,"\n")
  escreva ("quantidade de votos para o candidato X representa: " , votosX - totalEleitores / 100, "%")
  escreva("Ja o percentual que votou no candidato Y: ", votosY - totalEleitores / 100,"%", "\n" )
  escreva ("percentual que votou em branco representa: ",votosBrancos -  totalEleitores/ 100, "%")
  escreva ( "ja os votos nulo representa: ",votosNulos - totalEleitores /100, "%")


  }
}
