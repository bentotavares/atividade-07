programa {
	funcao inicio() {
		cadeia senha = ""
		enquanto (senha != "1234") {
			escreva("Digite a senha da porta: ")
			leia(senha)
			se (senha != "1234") escreva("Incorreta! ")
		}
		escreva("Acesso Liberado!")
	}
}