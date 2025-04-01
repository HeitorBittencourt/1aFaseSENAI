//Programar as seguintes entradas de dados de um cliente: Nome, idade, nacionalidade, endereço. 
//Após digitados os dados, mostrar na tela a seguinte mensagem "Cliente [Nome], [idade] anos, 
//[nacionalidade], reside no endereço [endereço]." Exemplo: Cliente Lucas, 
//29 anos, brasileiro, reside no endereço Rua Victor Meirelles, 281, Centro, Florianópolis.


programa {
  funcao inicio() {


// Declaração das variáveis
    cadeia nome, nacionalidade, endereco
    inteiro idade

    // Entrada de dados
    escreva("Digite o nome do cliente: ")
    leia(nome)
    escreva("Digite a idade do cliente: ")
    leia(idade)
    escreva("Digite a nacionalidade do cliente: ")
    leia(nacionalidade)
    escreva("Digite o endereço do cliente: ")
    leia(endereco)

    // Exibição da mensagem
    escreva("Cliente ", nome, ", ", idade, " anos, ", nacionalidade, ", reside no endereço ", endereco, ".")






  }
}
