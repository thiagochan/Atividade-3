programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real hpPF = 26.90, hpCS = 34.10,
		hpPA = 29.90, hpCF = 26.90,
		hpOF = 50.00, hpPM = 26.90, total

		total = hpPF + hpCS + hpPA + hpCF + hpOF + hpPM
		
		escreva("O valor total de todos os livros de HP é: R$", mat.arredondar(total, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */