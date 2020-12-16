programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

		escreva("Diga suas notas de 0 a 10 e veremos se você foi aprovado ou não.\n")
		
		escreva("Escreva a sua primeira nota: ")
		leia(nota1)

		escreva("Escreva a sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("Média de ", media, "\n")
		
		se (media >= 7 e media < 10)
		{
			escreva("Aprovado")
		}
		se (media == 10)
		{
			escreva("Aprovado com Distinção")
		}
		senao se (media < 7)
		{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */