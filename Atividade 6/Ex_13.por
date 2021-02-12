programa
{
	
	funcao inicio()
	{
		real media 
		inteiro numeros[5]
		inteiro soma = 0

		para(inteiro n = 0; n < 5; n++)
		{
			escreva("Digite o ", n+1, " número: ")
			leia(numeros[n])

			soma += numeros[n]
		}

		media = soma / 5.0

		escreva("A soma entre esses números é ", soma, " e a média é ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */