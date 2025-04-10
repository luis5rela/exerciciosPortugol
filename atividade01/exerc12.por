programa {
/* Exercício 12 - Conversao de Kilos em Dias
 *Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, 
 * calcule e mostre quantos dias durará esse alimento para uma pessoa que 
 * consome 50 gramas desse alimento por dia. 
 */
 
  funcao inicio() {
    // Declaração de váriáveis, a=alimento,d=dia, q=quantidade de dias durará esse alimento por pessoa
    real a, d, q
    //inserindo a quantidade em kilo
    escreva("Digite quantidade de alimentos em kg: ")
    leia(a)
    // calculando quantidade de dias, converter 50gramas para kilo = 0.05kg
    d=1
    q=(a*d)/0.05
    // apresentando resultados
    escreva(a,"kg de alimentos irá durar ",q," dias")
  }
}
