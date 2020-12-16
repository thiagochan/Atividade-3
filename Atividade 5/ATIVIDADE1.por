programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Vejamos qual número é maior!\n")
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		se (n1 > n2)
		{
			escreva("O maior entre esses dois números é o ", n1)
		} senao se (n2 > n1)
		{
			escreva("O maior entre esses dois números é o ", n2)
		} senao
		{
			escreva("Os dois números são iguais... Pensou que ia me enganar espertão?")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */