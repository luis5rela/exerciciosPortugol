programa {
  //Construa um algoritmo que leia 4 notas e mostre a média.
  funcao inicio() {

    real n1,n2,n3,n4,med,soma,i
    soma=0

    // Inserindo notas

    //escreva("Digite a 1º nota: ")
        //leia(n1)
        //escreva("Digite a 2º nota: ")
        //leia(n2)
        //escreva("Digite a 3º nota: ")
        //leia(n3)
        //escreva("Digite a 4º nota: ")
        //leia(n4)
    //calculando a soma
        //soma= n1+n2+n3+n4
    //calculando a média
        //med=soma/4
    //apresentando resultado
        //escreva("\n A média das notas é: ",med)

    // Otimizando o codigo

    para(i=1;i<=4;i++){
      escreva("Digite ",i,"ª nota:")
      leia(n1)
      soma=soma+n1
      med=soma/4
    }
    escreva("\n A média das notas é ", med)


  }

}
