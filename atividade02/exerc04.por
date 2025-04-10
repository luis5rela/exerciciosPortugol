programa {
  //Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. 
  //Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a 
  //variável B guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.
  funcao inicio() {

    //de claração da variável

    real A, B, C
    //inserindo valor do A e B
    escreva("Insira o valor da variável A: ")
    leia(A)
    escreva("Insira o valor da variável B: ")
    leia(B)
  // apresentar valor inserido
    escreva("O valor da variável A = ",A," e o valor da variável B = ",B,".")
    //trocar valores
    C=A 
    A=B 
    B=C
    //apresentar valor trocados
    escreva("\nO valor da variável após troca é A = ",A," e B = ",B,".")

  }
}
