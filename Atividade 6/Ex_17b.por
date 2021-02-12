programa
{
	
	funcao inicio()
	{
		inteiro a = 0, b = 1, result = 1, n, contador = 0

		escreva("Digite quantos termos de Fibonacci quer: ")
		leia(n)

		escreva("0\n")
		enquanto(contador < n)
		{
			escreva(result, "\n")

			result = a + b
			a = b
			b = result

			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */