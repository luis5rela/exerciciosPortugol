programa {
/*Exercício 9 - Reajuste Salarial / 
  * Desenvolva um algoritmo que receba o salário de um funcionário, 
  * calcule e mostre seu novo salário com reajuste de 15%.
  */
 
  funcao inicio() {
    // Declaração de váriável, s=salario, ns=novoSalario,rs=reajusteSalario
    real s,ns,rs
    //inserindo valor do salário
    escreva("Insira o seu salário em R$: ")
    leia(s)
    //inserindo valor do reajuste de salário
    escreva("Insira o valor do reajuste em %: ")
    leia(rs)
    //calculo do novo salario com reajuste 
    ns=s*(rs/100)+s
    //apresentacao do resultado
    escreva("\nA valor do salário digitado é R$",s,".\n")
    escreva("\nO valor do reajuste digitado é ",rs,"%.\n")
    escreva("\nO valor do salario reajustado é R$",ns,".\n")
  }
}
