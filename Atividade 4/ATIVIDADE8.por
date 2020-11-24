programa
{
	
	funcao inicio()
	{
		inteiro n = 0

		escreva("Digite um número inteiro que queira saber a tabuada: ")
		leia(n)
		limpa()

		para(inteiro j = 1; j <= 10; j++)
		{
			escreva(n, " * ", j, " = ", n * j, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */