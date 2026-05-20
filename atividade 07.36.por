programa {
	funcao inicio() {
		inteiro meta, prod, bateram = 0
		escreva("Meta do dia: ") leia(meta)
		para (inteiro i = 1; i <= 5; i++) {
			escreva("Produção funcionário ", i, ": ") leia(prod)
			se (prod >= meta) { bateram++ }
		}
		escreva(bateram, " funcionários bateram a meta.")
	}
}