programa {
  funcao inicio() {
    inteiro soma = 0, prod
		para (inteiro i = 1; i <= 7; i++) {
			escreva("Produção dia ", i, ": ")
			leia(prod)
			soma += prod
		}
		escreva("Total produzido na semana: ", soma)
  }
}