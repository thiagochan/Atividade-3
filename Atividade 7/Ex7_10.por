programa
{
	//Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas 
	//e 5 colunas com valores informados pelo usuário.
	//Ao final, mostre: quais são os números pares digitados na posição(linha, coluna)
	//em que eles foram armazenados. 
	funcao inicio()
	{
		inteiro matriz[3][5] 
		
		para(inteiro n = 0; n < 3; n++)
		{
			para(inteiro i = 0; i < 5; i++)
			{
				escreva("Digite o "+ (i+1) + " número da "+ (n+1) + " linha: ")
				leia(matriz[n][i])
			}
		}

		para(inteiro j = 0; j < 3; j++)
		{
			para(inteiro k = 0; k < 5; k++)
			{
				se(matriz[j][k] % 2 == 0)
				{
					escreva("Linha "+(j+1)+ " / Coluna "+(k+1)+" - "+matriz[j][k] + "\n")
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
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */