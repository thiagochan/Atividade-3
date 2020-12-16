programa
{
	
	funcao inicio()
	{
		inteiro sintomas = 0
		caracter resp

		escreva("Vamos fazer uma pequena pesquisa pra saber se você está com COVID, okay?.\n")

		escreva("Está com coriza? [s/n]: ")
		leia(resp)
		se(resp == 's' ou resp == 'S')
		{
			sintomas += 1
		}

		escreva("Está com tosse? [s/n]: ")
		leia(resp)
		se(resp == 's' ou resp == 'S')
		{
			sintomas += 1
		}

		escreva("Está com febre? [s/n]: ")
		leia(resp)
		se(resp == 's' ou resp == 'S')
		{
			sintomas += 1
		}

		escreva("Está com dor de garganta? [s/n]: ")
		leia(resp)
		se(resp == 's' ou resp == 'S')
		{
			sintomas += 1
		}

		escreva("Está com dificuldade para respirar? [s/n]: ")
		leia(resp)
		se(resp == 's' ou resp == 'S')
		{
			sintomas += 1
		}

		se (sintomas <= 2)
		{
			escreva("É mais próvavel você não estar com COVID, mas é sempre bom ficar de olho.")
		} senao
		{
			escreva("É mais provável que você tenha COVID, sugiro ir a um médico para confirmar e tomar as devidas precauções.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */