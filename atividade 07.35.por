programa {
	funcao inicio() {
		inteiro opcao = -1
		enquanto (opcao != 0) {
			escreva("\n(1) Ligar (2) Desligar (3) Status (0) Sair: ")
			leia(opcao)
			escolha(opcao) {
				caso 1: escreva("Máquina Ligada") pare
				caso 2: escreva("Máquina Desligada") pare
				caso 3: escreva("Sistema Operacional") pare
				caso 0: escreva("Saindo...") pare
				caso contrario: escreva("Opção Inválida")
			}
		}
	}
}