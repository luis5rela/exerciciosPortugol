programa {
/*Exercício 8 - Converter Milhas em Kilometros */
 
  funcao inicio() {
    // Declaração de váriável, m=milha, k=kilometro
    real m,k
    //solicitando valore da Milha
    escreva("Digite o valor da milha: ")
    leia(m)
    //convertendo milhas em kilometros
    k=1.60934*m
    //apresentação do resultado
    escreva("O valor do ", m," milhas é igual a ",k," kilometros.\n")
  }
}
