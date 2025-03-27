programa {
/*Faça um algoritmo que leia o valor que um funcionário 
 * ganha por hora e o número de horas trabalhadas no mês. 
 * Calcule e mostre o total do seu salário no referido mês.
 */
 
  funcao inicio() {

    //Declaração de variável, vfun=valorFuncionario, htm=horasTrabalhadasNoMes,totalSala= totalSalarioPorMes
    real vfunc,htm,totalSala
    // inserindo valor funcionário por hora
    escreva("Digite o valor do funcionário/hora: ")
    leia(vfunc)
    //inserindo horas trabalhado/mes
    escreva("Digite horas trabalhadas no mês: ")
    leia(htm)
  //cálculo total do salario mes
    totalSala= vfunc*htm

    escreva("O valor total do seu salário é R$",totalSala,".\n") 


  }
}