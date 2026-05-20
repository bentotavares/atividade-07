programa {
	funcao inicio() {
		inteiro n
		real prod, soma = 0.0
		escreva("Quantas máquinas analisar? ")
		leia(n)
		para (inteiro i = 1; i <= n; i++) {
			escreva("Produção máquina ", i, ": ")
			leia(prod)
			soma += prod
		}
		escreva("Média final: ", soma / n)
	}
}