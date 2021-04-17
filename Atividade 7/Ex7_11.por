programa
{
	// Faça um programa que leia uma matriz de inteiros com 3 linhas e 3 colunas 
	//com valores já inicializados, como no exemplo abaixo.
	//Ao final, informe se o Wally está na matriz,informando também a sua posição.

	funcao inicio()
	{
		cadeia procura[3][3] = 
		{
			{"Wilson", "Waldo", "Wânio"},
			{"Wallace", "Vilson", "Wally"},
			{"Wanderson", "Waldinei", "Wanderlei"}
		}

		para(inteiro n = 0; n < 3; n++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				se(procura[n][j] == "Wally")
				{
					escreva("Wally está na matriz, na linha "+ n+ ", coluna " +j)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */