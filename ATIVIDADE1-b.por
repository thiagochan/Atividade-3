programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		inteiro mesAtual = cal.mes_atual() - 1
		inteiro dias = cal.dia_mes_atual() 
	
		inteiro diasRestantes = 366 - (mesAtual * 30 + dias)

		//Isso considerando os meses tendo apenas 30 dias e ser 2020 (bissexto)
		escreva("Faltam " + diasRestantes + " dias para acabar o ano")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {diasRestantes, 10, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */