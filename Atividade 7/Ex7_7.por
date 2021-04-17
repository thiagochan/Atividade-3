programa
{
	
	funcao inicio()
	{
		inteiro listadePares[5], listadeImpares[5], numeros[10]

		para(inteiro n = 0, k = 0; n < 5; n++)
		{
			faca{
				escreva("Digite o "+ (n+1) + " número ímpar: ")
				leia(listadeImpares[n])
			}enquanto (listadeImpares[n] % 2 == 0)

			se(numeros[k] != 0)
			{
				k += 1
				numeros[k] = listadeImpares[n]
			}
			senao
			{
				numeros[k] = listadeImpares[n]
			}
			
			faca{
				escreva("Digite o "+ (n+1) + " número par: ")
				leia(listadePares[n])
			}enquanto (listadePares[n] % 2 == 1)
			
			k += 1
			numeros[k] = listadePares[n]
		}

		para(inteiro j = 0; j < 10; j++)
		{
			escreva(numeros[j] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 46, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */