programa
{
    funcao inicio()
    {
        inteiro anoNascimento, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas

           //Desenvolva uma programação que peça ao usuário para digitar o ano do seu nascimento no formato (YYYY) 
          // e o ano atual também no formato (YYYY). Em seguida mostre na tela qual a idade do usuário em anos, em meses, em dias e em semanas.

 

        // Solicita o ano de nascimento
        escreva("Digite o ano do seu nascimento (YYYY): ")
        leia(anoNascimento)

        // Solicita o ano atual
        escreva("Digite o ano atual (YYYY): ")
        leia(anoAtual)

        // Calcula a idade em anos
        idadeAnos = anoAtual - anoNascimento

        // Calcula a idade em meses, dias e semanas
        idadeMeses = idadeAnos *12
        idadeDias = idadeAnos *365 // Aproximação simples (ignora anos bissextos)
        idadeSemanas = idadeDias /7

        // Exibe os resultados
        escreva("Você tem aproximadamente: ", idadeAnos, " anos, ", idadeMeses, " meses, ", idadeDias, " dias e ", idadeSemanas, " semanas.")
    }
}