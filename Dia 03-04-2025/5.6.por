programa {
    funcao inicio() {
        // Declaração de variável
        inteiro pontuacao
        
        // Solicita a pontuação ao usuário
        escreva("Digite a pontuação do Mano Juca: ")
        leia(pontuacao)
        
        // Verifica a classificação da pontuação
        se (pontuacao <= 10) 
            escreva("Deu ruim!\n")
        senao se (pontuacao <= 100) 
            escreva("Tá... Continue jogando, a prática leva à perfeição!\n")
        senao se (pontuacao <= 200) 
            escreva("Supimpa!\n")
        senao
            escreva("MITOU!\n")
      
    }
}