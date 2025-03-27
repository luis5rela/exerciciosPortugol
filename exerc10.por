programa {
/*Exercício 10 - Aplicacao Financeira
 *Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
 * calcule e mostre o valor após um mês de aplicação na poupança, 
 * sabendo que a poupança rende 5% ao mês. 
  */
 
  funcao inicio() {
    // Declaração de váriável,dp=depositoPoupanca,rendmes=rendimentoAposUmMes
    real dp
    //inserindo valor do deposito
    escreva("Digite o valor de depositado: ")
    leia(dp)
    //calculando valor de rendimento
    dp+=dp*(5/100)
    //apresentado resultado
    escreva("O valor de rendimento após um mês é R$",dp,".\n")

  }
}
