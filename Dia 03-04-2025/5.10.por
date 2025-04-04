programa {
    funcao inicio() {
        // Declaração de variáveis
        inteiro quantidade
        real preco, total
        
        // Solicita ao usuário o número de maçãs compradas
        escreva("Digite a quantidade de maçãs que Mano Juca vai comprar: ")
        leia(quantidade)
        
        // Define o preço da maçã conforme a quantidade comprada
        se (quantidade < 12) 
            preco = 0.30
        senao
            preco = 0.25
       
        // Calcula o total da compra
        total = quantidade * preco

        // Exibe o valor total da compra
        escreva("\nTotal da compra: R$ ", total, "\n")
    }
}