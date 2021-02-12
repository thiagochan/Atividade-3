programa
{
	
	funcao inicio()
	{
		inteiro a, fatorial

		escreva("Digite o número que quer saber o fatorial: ")
		leia(a)

		fatorial = a
		
		para(inteiro n = 1; n < a; n++)
		{
			fatorial *= n
		}

		escreva("O fatorial de ", a, " é ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */