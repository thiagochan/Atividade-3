programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000, paisB = 200000
		inteiro anos
		
		para(anos = 0; paisA < paisB; anos++)
		{
			paisA += 80000.0 * 3 / 100
			paisB += 200000.0 * 1.5 / 100
		}

		escreva(paisA, "\n")
		escreva(paisB, "\n")

		escreva("O país A vai ultrapassar ou igualar ao país B em ", anos, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */