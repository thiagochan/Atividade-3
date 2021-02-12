programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Qual número deseja ver a tabuada?: ")
		leia(num)

		escreva("Tabuada do ", num, ":\n")
		para(inteiro n = 0; n <= 10; n++)
		{
			escreva(n, "x", num, " = ", num * n, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */