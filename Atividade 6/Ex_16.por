programa
{
	
	funcao inicio()
	{
		inteiro pares = 0, impares = 0, numeros[10]

		para(inteiro n = 0; n < 10; n++)
		{
			escreva("Digite o ", n+1, " número: ")
			leia(numeros[n])
			limpa() 
			
			se(numeros[n] % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
		}

		escreva("Tem ", pares, " números pares e ", impares, " ímpares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */