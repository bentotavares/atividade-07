programa {
	funcao inicio() {
		inteiro nota, notaDez = 0
		para (inteiro i = 1; i <= 10; i++) {
			escreva("Voto funcionário ", i, " (0-10): ")
			leia(nota)
			se (nota == 10) { notaDez++ }
		}
		escreva("Funcionários que deram nota máxima: ", notaDez)
	}
}