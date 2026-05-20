programa {
	funcao inicio() {
		real pol
		para (inteiro i = 1; i <= 5; i++) {
			escreva("Medida em polegadas: ")
			leia(pol)
			escreva(pol, " pol = ", pol * 2.54, " cm\n")
		}
	}
}