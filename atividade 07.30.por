programa {
	funcao inicio() {
		inteiro a = 0, b = 1, prox
		escreva(a, " ", b, " ")
		para (inteiro i = 3; i <= 10; i++) {
			prox = a + b
			escreva(prox, " ")
			a = b
			b = prox
		}
	}
}