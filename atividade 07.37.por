programa {
	funcao inicio() {
		real estoque = 1000.0, retirada
		enquanto (estoque > 0) {
			escreva("Saldo: ", estoque, "kg. Quanto retirar? ")
			leia(retirada)
			estoque -= retirada
			se (estoque < 0) estoque = 0.0
		}
		escreva("Silo vazio.")
	}
}