programa {
  //Elabore um algoritmo que leia o valor do lado do quadrado e calcule 
 //a área. Em seguida, calcule o dobro da área. Mostre a área e o dobro.
 
  funcao inicio() {

    real a,b,area=0,dobroarea

    escreva("Digite o valor base: ")
    leia(b)
    escreva("Digite o valor da altura: ")
    leia(a)

    area=a*b
    dobroarea= area*2

    escreva("O valor da área é ",area, " e o dobro dela é ", dobroarea,".\n")
  }
}
