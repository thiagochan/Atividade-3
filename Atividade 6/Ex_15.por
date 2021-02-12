programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, result

		escreva("Base: ")
		leia(base)

		escreva("Expoente: ")
		leia(expoente)

		result = base

		se(expoente == 0)
		{
			result = 1
		}

		se(expoente == 1)
		{
			result = base
		}

		senao
		{
			para(inteiro n = 1; n < expoente; n++)
			{
				result *= base
			}
		}
		
		escreva("Resultado: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */