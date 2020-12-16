programa
{
	
	funcao inicio()
	{
		inteiro l1, l2, l3

		escreva("Digite um número para o primeiro lado do possível triângulo: ")
		leia(l1)
		escreva("Pro segundo: ")
		leia(l2)
		escreva("E pro terceiro: ")
		leia(l3)

		se (l1 < l2 + l3 e l1 > l2 - l3 e l2 < l1 + l3 e l2 > l1 - l3 e l3 < l1 + l2 e l3 > l1 - l2)
		{
			se (l1 == l2 e l2 == l3)
			{
				escreva("Triângulo equilátero")
			} senao se (l1 != l2 e l2 != l3 e l1 != l3)
			{
				escreva("Triângulo escaleno")
			} senao
			{
				escreva("Triângulo isósceles")
			}
			
			
		} senao
		{
			escreva("Não compõem um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */