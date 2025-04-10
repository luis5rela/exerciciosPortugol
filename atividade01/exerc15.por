programa {
  // Exercicio 15
  //Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. 
  //Ela paga a cada vendedor dois salários-mínimos mensais, mais uma comissão de 15 % 
  //sobre o preço de custo de cada bicicleta vendida, dividida igualmente entre eles. 
  //Escreva um algoritmo que leia o número de empregados da loja, o valor do salário-mínimo, 
  //o preço de custo de cada bicicleta, o número de bicicletas vendidas, 
  //calcule e escreva: O salário final de cada empregado e o lucro (líquido) da loja.
  funcao inicio() {
    // Declaração de variáveis
    real numEmp, salaMin, precoCustBic, numBicVend, totalBicVend, salarioFinal
    real comissao, lucroLiq
    //Solicitando informações
      escreva("Digite o número de empregados da loja: ")
      leia(numEmp)
      escreva("Digite o valor do salário mínimo: ")
      leia(salaMin)
      escreva("Digite o valor do custo de cada bicicleta: ")
      leia(precoCustBic)
      escreva("Digite o número de bicicleta vendidas: ")
      leia(numBicVend)
    //Calculando valor total da bicicleta vendida
      totalBicVend=(precoCustBic+(precoCustBic*0.5))*numBicVend
    //Calculando comissao
      comissao=precoCustBic*numBicVend*0.15
    //calculando salario final
      salarioFinal=2*salaMin+comissao/numEmp
    //calculando lucro
      lucroLiq= totalBicVend-(salarioFinal*numEmp)
    // Apresentação de resultados
      escreva("\nO salário final de cada empregado é ",salarioFinal," e o lucro líquido da loja é R$",lucroLiq)
  }
}
