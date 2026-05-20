programa {
	funcao inicio() {
		real pressao = -1.0, maior = 0.0
		enquanto (pressao != 0) {
			escreva("Digite a pressão (ou 0 p/ sair): ")
			leia(pressao)
			se (pressao > maior) { maior = pressao }
		}
		escreva("Maior pressão registrada: ", maior)
	}
}