programa {
/*Exercício 7 - Indice de Massa Corporal IMC */
 
  funcao inicio() {
    // Declaração de váriável, p=peso,a=altura, imc=indiceMassaCorporal
    real p,a,imc

    //solicitando valores do peso
    escreva("Digite o seu peso: ")
    leia(p)
    //solicitando o valor de altura
    escreva("Digite a sua altura: ")
    leia(a)
    //calculo do indiceMassaCorporal
    imc=p/a
    // apresentação do resultado
    escreva("O seu IMC é de: ",imc,".\n")

  }
}
