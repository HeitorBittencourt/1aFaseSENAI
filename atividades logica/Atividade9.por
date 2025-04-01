programa
{
    funcao inicio()
    {
        
        
       // Na volta as aulas cada aluno(a) ganhará 2 bombons (1 para si e 1 para os pais), além de 1 bombom para o(a) 
       //professor(a). Faça um programa no qual seja digitado a quantidade de alunos da turma e mostrando quantos bombons no total devem ser comprados.

 
        
        // Declaração das variáveis
        inteiro quantidadeAlunos, bombonsAlunos, bombonsProfessor, totalBombons

        // Entrada de dados
        escreva("Digite a quantidade de alunos na turma: ")
        leia(quantidadeAlunos)

        // Cálculo dos bombons
        bombonsAlunos = quantidadeAlunos * 2 // Cada aluno recebe 2 bombons
        bombonsProfessor = 1 // O professor recebe 1 bombom
        totalBombons = bombonsAlunos + bombonsProfessor

        // Exibição do total de bombons
        escreva("O total de bombons necessários é: ", totalBombons, "\n")
    }
}

