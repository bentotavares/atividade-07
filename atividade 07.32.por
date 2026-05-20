programa {
	funcao inicio() {
		inteiro descarte = 0, aprovado = 0
		real peso
		para (inteiro i = 1; i <= 10; i++) {
			escreva("Peso da peça ", i, "(g): ")
			leia(peso)
			se (peso < 50) { descarte++ } senao { aprovado++ }
		}
		escreva("Aprovadas: ", aprovado, " | Descarte: ", descarte)
	}
}