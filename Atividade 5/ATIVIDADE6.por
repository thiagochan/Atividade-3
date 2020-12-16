programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, temp = 0
		inteiro numeros[3]

		// Saber os três números e ordená-los de forma decrescente
		para (inteiro j = 0; j < 3; j++)
		{
			escreva("Escreva o ", j+1, " número: ")
			leia(numeros[j])

			se(numeros[j] < numeros[0])
			{
				temp = numeros[0]
				numeros[0] = numeros[j]
				numeros[j] = temp
			} 
			senao se (numeros[j] < numeros[1])
			{
				temp = numeros[1]
				numeros[1] = numeros[j]
				numeros[j] = temp
			}
			
			contador++
		}

		
		// Digitar os números em ordem decrescente
		para (inteiro l = 0; l < 3; l++)
		{
			escreva(numeros[l], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{numeros, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */