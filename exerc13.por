programa {
/* Exercício 13 - Porcentagem e Condicao
  A turma C é composta de 60 alunos, e a turma D de 20 alunos. Escreva um algoritmo que 
  leia o percentual de alunos reprovados na turma C, o percentual de aprovados na turma D, calcule e escreva:
  a) O número de alunos reprovados na turma C.
  b) O número de alunos reprovados na turma D.
  c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas. 
*/
 
  funcao inicio() {
    /* Declaração de váriáveis, tcrep= turmaC,tdrep=turmaD,repc=reprovado turma C, 
    aprod=aprovado turma D, repd=reprovado turma D, reptotal= reprovado total duas turmas
    */
    real tcrep, tdrep, repc, aprod,repd, reptotal
    
    //inserindo informações 
    escreva("Digite o percentual de alunos reprovado turma C: ")
    leia(repc)
    escreva("Digite o percentual de alunos aprovado turma D: ")
    leia(aprod)
    //Calculos 
    tcrep=60*(repc/100)
    tdrep=20-(20*aprod/100)
    reptotal= ((tcrep+tdrep)/80)*100
    //apresentação dos resultados
    escreva("\nAlunos reprovados na turma C: ",tcrep)    
    escreva("\nAlunos reprovados na turma D: ",tdrep)
    escreva("\nPercentagem de alunos reprovados em relação ao total de alunos das duas turmas: ",reptotal)

  }
}
