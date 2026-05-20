programa {
  funcao inicio() {
    inteiro id
		escreva("Digite o ID da peça: ")
		leia(id)
		escreva("Anterior: ", id - 1, " | Atual: ", id, " | Próximo: ", id + 1)
  }
}