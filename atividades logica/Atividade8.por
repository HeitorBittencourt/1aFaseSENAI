programa
{
    funcao inicio()
    {
        
        
        //Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa. Porém, você possui apenas uma nota de R$100 para pagar. Faça um programa no qual sejam digitados os valores dos itens e mostre na tela valor que você deve receber (troco).


        // Declaração das variáveis
        real valorArroz, valorBatataPalha, valorSuco, total, troco
        real valorPagamento = 100.0 // Valor fixo da nota que você possui

        // Entrada de dados
        escreva("Digite o valor do arroz: ")
        leia(valorArroz)

        escreva("Digite o valor da batata palha: ")
        leia(valorBatataPalha)

        escreva("Digite o valor do suco: ")
        leia(valorSuco)

        // Cálculo do total e do troco
        total = valorArroz + valorBatataPalha + valorSuco
        troco = valorPagamento - total

        // Exibição do troco
        escreva("O valor total da compra é: R$ ", total, "\n")
        escreva("O troco será: R$ ", troco, "\n")
    }
}
