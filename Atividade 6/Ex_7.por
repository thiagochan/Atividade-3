programa
{
	
	funcao inicio()
	{
		inteiro nota
		inteiro cont = 0
		
		faca{
			se(cont > 0)
			{
				escreva("Valor inválido.\n")
			}
			escreva("Dê uma nota para este programa: ")
			leia(nota)
			limpa()
			cont++
		}enquanto(nota < 0 ou nota > 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */