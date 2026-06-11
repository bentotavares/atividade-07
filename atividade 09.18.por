programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l, c

		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				escreva("Digite um valor: ")
				leia(matriz[l][c])
			}
		}

		para(c = 0; c < 3; c++)
		{
			escreva(matriz[0][c], " ")
		}
	}
}
