programa
{
	// Escreva um algoritmo que peça 10 números inteiros ao usuário e guarde-os em um vetor.
	// Ao final, mostre quais foram os números pares informados e em que posições do vetor estão armazenados.
	funcao inicio()
	{
		inteiro numeros[10]
		para(inteiro n = 0; n < 10; n++)
		{
			escreva("Digite o " +(n+1) +" número: ")
			leia(numeros[n])
			
		}

		para(inteiro i = 0; i < 10; i++)
		{
			se(numeros[i] % 2 == 0)
			{
				escreva("Número par: " + numeros[i] + " / Posição: " + i + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */