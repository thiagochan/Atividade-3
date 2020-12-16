programa
{
	
	funcao inicio()
	{
		caracter vogal[5] = {'a', 'e', 'i', 'o', 'u'}
		caracter letra
		inteiro n = 0
		logico vog = falso
		
		escreva("Digite uma letra para sabermos se é vogal ou consoante: ")
		leia(letra)

		para(n; n < 5; n++)
		{
			se (letra == vogal[n])
			{
				vog = verdadeiro
			}
		}
		se (vog == verdadeiro)
		{
			escreva("É vogal")
		} senao
		{
			escreva("É consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */