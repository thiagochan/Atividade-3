programa
{
	inteiro notas[4]
	inteiro soma = 0
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 4; i++)
		{
			escreva("Qual a nota do ", i + 1, " bimestre?: ")
			leia(notas[i])
		}

		media()
	}

	funcao media()
	{
		para(inteiro j = 0; j < 4; j++)
		{
			soma += notas[j]
		}

		escreva("A média desse aluno é de: ", soma / 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */