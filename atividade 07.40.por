programa {
	funcao inicio() {
		cadeia nome, destaque = "", setor
		inteiro prod, total = 0, maiorProd = 0
		para (inteiro i = 1; i <= 5; i++) {
			escreva("Nome: ") leia(nome)
			escreva("Setor (A/B/C): ") leia(setor)
			escreva("Produção: ") leia(prod)
			total += prod
			se (prod > maiorProd) {
				maiorProd = prod
				destaque = nome
			}
		}
		escreva("\n--- DASHBOARD ---")
		escreva("\nTotal Fábrica: ", total)
		escreva("\nMédia: ", total / 5.0)
		escreva("\nDestaque: ", destaque)
	}
}