programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia mae = "Tess"
		cadeia filha = "Anna"

		escreva("A mãe é a ", mae, " e a filha, ", filha, "...\n")
		u.aguarde(1000)
		escreva("Ou será que não?...\n")
		u.aguarde(2000)
		
		cadeia a = mae
		mae = filha 
		filha = a

		escreva("A mãe agora é a ", mae, " e a filha, ", filha, "...\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */