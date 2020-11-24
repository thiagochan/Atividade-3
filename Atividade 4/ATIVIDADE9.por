programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro peso_de_peixes, excesso
		real multa
		const inteiro max_peso = 50

		escreva("Fala zé. Quantos quilos pegou hoje?: ")
		leia(peso_de_peixes)
		excesso = peso_de_peixes - 50
		u.aguarde(750)
		escreva("Fala Arnaldo. Peguei ", peso_de_peixes, " quilos hoje.\n")

		se(peso_de_peixes > max_peso)
		{
			escreva("Xiiii zé, tu passou do limite cabra!\n")
			multa = excesso * 4.50
			escreva("Hmm, se tu pegou ", excesso, 
			" quilos a mais, vai ter que pagar uma multa de ", multa, " reais.\n")
			u.aguarde(750)
			escreva("É ruim ein.")
		}
		senao se (peso_de_peixes == max_peso)
		{
			escreva("Caramba zé, mais um quilinho e pegava multa.\n")
			u.aguarde(750)
			escreva("Já tô esperto com essas multa do cão.")
		}senao
		{
			u.aguarde(750)
			escreva("Ai sim zé.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */