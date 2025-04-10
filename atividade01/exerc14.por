programa {
  // Exercicio 14
//Um motorista de taxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o preço do combustível é de R$ 2,50, 
//escreva um algoritmo para ler: a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
//o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros. 
//Calcular e escrever: a média do consumo em Km/L e o lucro
//(líquido) do dia.
  funcao inicio() {
        // Declaração de variáveis
    real pc=2.50, totalRecebPassag, luc, odoInicio,odoFinal, litComb, medConsumo,
       //Solicitando informações
    escreva("Digite o valor do adômentro incio Km: ")
       leia(odoInicio)
    escreva("\nDigite o valor do adômentro final Km: ")
       leia(odoFinal)
    escreva("\nDigite quantidade de listros gastos L: ")
       leia(litComb)
    escreva("\nDigite o valor o valor total recebido R$: ")
       leia(totalRecebPassag)
      // Calculando media e lucro
    medConsumo = (odoFinal - odoInicio)/litComb
    luc = totalRecebPassag -(pc*litComb)
    escreva("\nO consumo médio km/L foi ", medConsumo, " e o lucro liquido foi R$", luc)
  }
}