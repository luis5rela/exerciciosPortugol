programa {
//Em um torneio de atletismo as equipes são formadas por quatro jogadores. A equipe da Escola SóDaCampeão é formada pelos seguintes atletas: João, Chico, Pedro e Bola.
//Algumas restrições podem ocasionar a desclassificação da equipe, são elas:
//a) O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem a equipe.
//b) O jogador Pedro não pode ficar com o triplo de pontos do jogador Bola.
//c) O jogador Chico não pode ficar com zero pontos.
//d) O jogador Bola não pode ficar com até metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores João e Chico.
//Sendo assim, elabore um algoritmo que leia a pontuação de cada um dos jogadores citados. Após, verifique e mostre se a equipe foi ou não desclassificada.
  funcao inicio() {

    //difinir as variáveis
    real pont_J, pont_C, pont_P, pont_B
    //inserindo os valores dos pontos
		escreva("\nO número de pontos do jogador João: ")
		leia(pont_J)
		escreva("\nO número de pontos do jogador Chico: ")
		leia(pont_C)
		escreva("\nO número de pontos do jogador Pedro: ")
		leia(pont_P)
		escreva("\nO número de pontos do jogador Bola: ")
		leia(pont_B)
    // verificando as condições
    se((pont_J < (pont_C + pont_P + pont_B)/3) ou (pont_P == (pont_B *3)) ou (pont_C == 0)
		ou (pont_B <= (pont_P/2) ou pont_B < (pont_J + pont_C))){
			escreva("\nEquipe desclassificada!")
			}senao{
				escreva("\nEquipe classificada!")
				}
	}
  }
}