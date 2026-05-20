programa {
  funcao inicio() {
    inteiro prodHora
		escreva("Produção por hora: ")
		leia(prodHora)
		para (inteiro i = 1; i <= 10; i++) {
			escreva(i, "h: ", i * prodHora, " peças\n")
		}
  }
}