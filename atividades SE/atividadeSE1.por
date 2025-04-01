//Crie um programa onde o usuário digite um número e informe se é positivo.
programa {
  funcao inicio() {
    real numero
    escreva("digite um numero: ")
    leia(numero)

    se(numero >= 0){
      escreva("numero positivo")
    }senao{
      escreva("numero falso") 

    }
  }
}
