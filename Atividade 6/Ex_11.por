programa
{
	
	funcao inicio()
	{
		
		inteiro paisA, paisB, anos
		real taxaA, taxaB

		faca{
			escreva("Digite a população do país A (escreva 0 ou menos para sair): ")
			leia(paisA)

			se(paisA <= 0)
			{
				pare
			}
			escreva("Digite a taxa de crescimento pro país A: ")
			leia(taxaA)
			
			escreva("Digite a população do país B: ")
			leia(paisB)
			escreva("Digite a taxa de crescimento pro país B: ")
			leia(taxaB)
			
			para(anos = 0; paisA < paisB; anos++)
			{
				paisA += paisA * taxaA / 100
				paisB += paisB * taxaB / 100
			}
	
			escreva(paisA, "\n")
			escreva(paisB, "\n")
	
			escreva("O país A vai ultrapassar ou igualar ao país B em ", anos, " anos.\n")
		}enquanto(paisA > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */