programa {
/*Exercício 11 - Divisao
  * Desenvolva um algoritmo que receba um valor numérico inteiro, 
  * calcule e mostre qual o quociente e o resto da divisão desse número por 3.  
  */
 
  funcao inicio() {
    // Declaração de váriáveis, num= numero, q=quociente, r=resto, d=divisao
    inteiro num,r,d
    //inserindo um numero
    escreva("Digite um número: ")
    leia(num)
    d=num/3
    r= num % 3 

    escreva("O quociente é ",d,", e o resto é ",r,".\n" )
  }
}
