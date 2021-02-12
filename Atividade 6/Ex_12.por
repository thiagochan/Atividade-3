programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n[5]
		inteiro maiorN =  0
		para(inteiro a = 0; a < 5; a++)
		{	
			escreva("Digite o ", a+1, " número: ")
			leia(n[a])

			se(a == 0)
			{
				maiorN = n[a]
			}
			senao se(a > 0 e maiorN < n[a])
			{
				maiorN  = n[a]
			}
		}

		escreva("O maior número é ", maiorN)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */