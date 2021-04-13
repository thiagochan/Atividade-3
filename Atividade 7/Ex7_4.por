programa
{
	//  Escreva um algoritmo que preencha automaticamente um vetor numérico com 50 números
	// gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela. 

	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[50]
		para(inteiro n = 0; n < 50; n++)
		{
			numeros[n] = u.sorteia(1, 100)
			escreva(numeros[n] + " ")
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */