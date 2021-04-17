programa
{
	//Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, 
	//com valores já inicializados, e mostre a soma na tela. 

	funcao inicio()
	{
		inteiro soma = 0
		inteiro numeros[3][3] = 
		{
			{1, 2, 3},
			{4, 5, 6},
			{7, 8, 9}
		}

		para(inteiro n = 0; n < 3; n++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				soma += numeros[n][j]
			}
		}

		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */