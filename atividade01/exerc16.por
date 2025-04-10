programa {
  // Exercicio 16
//Elabore um algoritmo que decomponha o número 1738, informando ao usuário o número de unidades, 
//dezenas, centenas e milhares
  funcao inicio() {
    // Declaração de variáveis
    inteiro x=1738, resto

    resto = x %1000
    x/=x
    escreva("1738 possui ",x," milhar(es)\n")
    x = resto
 	 resto = x%100
 	 x/= 100
 	 escreva("1738 possui ",x," centena(s)\n")
 
 	 x = resto
 	 resto = x%10
 	 x/= 10
 	 escreva("1738 possui ",x," dezena(s)\n")
 	 
 	 x = resto
 	 resto = x%1
 	 x/= 1
 	 escreva("1738 possui ",x," unidade(s)\n")

  }
}
