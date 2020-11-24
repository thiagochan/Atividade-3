programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media

		escreva("Qual a nota tirada no primeiro bimestre? ")
		leia(n1)
		limpa()

		escreva("Qual a nota tirada no segundo bimestre? ")
		leia(n2)
		limpa()

		escreva("Qual a nota tirada no terceiro bimestre? ")
		leia(n3)
		limpa()

		escreva("Qual a nota tirada no quarto bimestre? ")
		leia(n4)
		limpa()

		media = (n1 + n2 + n3 + n4) / 4
		escreva("A média desse aluno é de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */