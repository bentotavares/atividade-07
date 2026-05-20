programa {
  funcao inicio() {
    inteiro n, fat = 1
		escreva("Calcular fatorial de: ")
		leia(n)
		para (inteiro i = 1; i <= n; i++) {
			fat *= i
		}
		escreva("Fatorial: ", fat)
  }
}