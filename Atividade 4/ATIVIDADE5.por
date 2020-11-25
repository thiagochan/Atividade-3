programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real raio, area = 1.12
		const real Pi = 3.14
		
		escreva("Qual o raio do círculo?: ")
		leia(raio)

		area = Pi * math.potencia(raio, 2.00)

		escreva("A área do círculo é aproximadamente de: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
