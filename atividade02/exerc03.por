programa {

 //O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário, 
 //o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia o número de
 //livros comprados, calcule e mostre o valor total que o cliente deverá pagar.
  funcao inicio() {
    // declarando variáveis
    real cust_book, quant_book, totalAPagar, a=12, b=8

    //inserindo dados da compra

    escreva("Insira quantidade de livros: ")
    leia(quant_book)
    //Calculando valor total
    se (quant_book<=10){
      totalAPagar = a * quant_book
    } senao {
      totalAPagar = b*quant_book 
    } 
    //Apresentando resultado
    escreva("\nO valor total a pagar é R$ ",totalAPagar,".")
    
  }
}
