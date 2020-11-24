programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real reaisQnt = 0.0, dolaresQnt = 0.0, faltaDolarPS5 = 0.0, faltaRealPS5 = 0.0, qntsHP
		/* Cotação do dólar dia 24/11/2020*/
		const real hpOF = 50.00
		const real ps5 = 1300.00
		const real dolar = 5.42

		escreva("Quantos reais você tem economizados?: " )
		leia(reaisQnt)
		limpa()

		dolaresQnt = reaisQnt / dolar
		faltaDolarPS5 = ps5 - dolaresQnt
		faltaRealPS5 = (1300 * dolar) - reaisQnt
		qntsHP = reaisQnt / hpOF

		escreva("Faltam ", mat.arredondar(faltaDolarPS5, 2), " dólares para comprar o PS5.\n")
		escreva("Ou ", faltaRealPS5, " reais.\n")
		escreva("Você também poderia comprar ", qntsHP, " livros do HP e a Ordem da Fênix...")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reaisQnt, 7, 7, 8}-{dolaresQnt, 7, 23, 10}-{faltaDolarPS5, 7, 41, 13}-{faltaRealPS5, 7, 62, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */