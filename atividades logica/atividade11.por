programa {
  funcao inicio() {
    
    //Variaveis

    real peso, altura, imc
    
    escreva ("digite seu peso (kg): ")
    leia (peso)
    escreva ("digite seu peso (m): ")
    leia (altura)

    //calculo do IMC

    imc= peso/(altura * altura)

    //ixibicao do IMC
    escreva ("seu IMC é :" , imc)
  }
}
