programa {
    //Uma lancheria está com alguns problemas para atender aos pedidos dos clientes. Não vai ser possível atender pedidos que tenham algumas combinações do cardápio, são elas:
    //a) O lanche bauru não poderá ser acompanhado da bebida guaraná.
    //b) Se o cliente pedir X galinha, não poderá pedir água.
    //c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
    //Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poderá ser ou não atendido.
  funcao inicio() {
    inteiro lanche, bebida
    // Seleção de lanches
    escreva("Selecione o lanche:\n")
 		escreva("\n1 - Bauru,\n2 - X Galinha, \n3 - Pizza  \n")
 		leia(lanche)
    // seleção de bebidas
    escreva("\n")
 		escreva("Selecione a bebida:\n")
 		escreva("\n1 - Guaraná,\n2 - Água,\n3 - Vinho  \n")
 		leia(bebida)
    //logica
 		se((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 1)){
 			escreva("\nNão é possível a combinação!")
 			}senao{ escreva("Pedido anotado, aguarde seu lanche e bebida!")}
  }
}
