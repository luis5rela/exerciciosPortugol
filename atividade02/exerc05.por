programa {
  //CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações 
  //a serem executadas (codificada da seguinte forma: (1.Adição, 2.Subtração, 3.Divisão,
  //4.Multiplicação). Calcular e escrever o resultado dessa operação sobre os dois valores lidos.
  funcao inicio() {
    //declaracao de variaveis
    real a, b, soma,sub,div, mult 
    //lendos dois valores
    escreva("Digite o primeiro Valor: ")
    leia(a)
    escreva("Digite o segundo Valor: ")
    leia(b)
    //Calculando e apresentando valores
    soma = a + b
    escreva("A soma dos dois valores é ",soma) 
    sub = a - b 
    escreva("\nA Subtração dos dois valores é ",sub)
    div = a/b 
    escreva("\nA divisão dos dois valores é ",div)
    mult = a * b 
    escreva("\nA multiplicação dos dois valores é ",mult) 
  }
}
