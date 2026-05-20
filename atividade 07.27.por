programa {
  funcao inicio() {
    real temp, soma = 0.0
		para (inteiro i = 1; i <= 10; i++) {
			escreva("Temperatura ponto ", i, ": ")
			leia(temp)
			soma += temp
		}
		escreva("Média térmica do ambiente: ", soma / 10)
  }
}