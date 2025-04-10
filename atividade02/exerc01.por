programa {
  /* Elaborar um algoritmo que lê o público total de um jogo de futebol 
  * e fornece a renda do jogo, sabendo-se que havia 4 tipos de ingressos 
  * assim distribuídos: popular 10% do público a R$ 5,00, 
  * geral 50% do público a R$ 10,00, arquibancada 30% do público a R$ 20,00 
  * e cadeiras 10% do público a R$ 30,00.
  */
  funcao inicio() {

    // definição de variaveis

    real public_total, rend_jogo, popu, ger, arq, cad
  // Solicitando numero de public
    escreva("Informe o numero do público: ")
    leia(public_total)
  // Calculando percentual do publico para da categoria
    popu = public_total*0.1
    ger = public_total*0.5
    arq = public_total*0.3
    cad = public_total*0.1 
    //Calculando a renda de acordo com o percentual de cada categoria
    rend_jogo = (popu*5)+(ger*10)+(arq*20)+(cad*30)
    //apresentando resultado
    escreva("O público total declarado é de ", public_total," e o valor da renda total é R$",rend_jogo,".")
  }
  
}
