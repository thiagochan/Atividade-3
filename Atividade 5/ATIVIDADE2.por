programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia temperatura

		escreva("Qual a temperatura atual? (Escreva - na frente para valores negativos): ")
		leia(temperatura)

		se (txt.posicao_texto("-", temperatura, 0) >= 0))
		{
			escreva("O valor é negativo")
		} senao 
		{
			escreva("O valor é positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */