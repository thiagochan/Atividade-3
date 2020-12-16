programa
{
	
	funcao inicio()
	{
		inteiro velocidade, excedente, multa = 7

		escreva("A quantos km/h você estava na hora?: ")
		leia(velocidade)
		excedente = velocidade - 80
		
		se (velocidade > 80)
		{	
			multa *= excedente
		}

		escreva("A sua multa será de R$", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */