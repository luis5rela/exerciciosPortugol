programa {
  //Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros,
 // bem como, a distância que o automóvel percorre por litro abastecido. O algoritmo deverá
//calcular e mostrar a distância máxima que o automóvel poderá atingir.

  funcao inicio() {

    //declaração de variáveis

    real comb_abast, dist_perc, dist_por_lit, dist_max
    // solicitar de total abastecido em listros
    escreva("Insira total abastecimento em litros: ")
    leia(comb_abast)
    //solicitar distância percorida
    escreva("Informe a distância percorida em km:")
    leia(dist_perc)
    // calculando distancia maxima
    dist_max= dist_perc*comb_abast
    //apresentando resultado
    escreva("\n A distância máima percorida é de ", dist_max,"km.")
    
  }
}
