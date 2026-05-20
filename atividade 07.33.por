programa {
	funcao inicio() {
		cadeia nome
		real bruto, liquido
		para (inteiro i = 1; i <= 5; i++) {
			escreva("Nome: ") leia(nome)
			escreva("Salário Bruto: ") leia(bruto)
			liquido = bruto * 0.89 
			escreva("Funcionário: ", nome, " | Líquido: R$ ", liquido, "\n")
		}
	}
}