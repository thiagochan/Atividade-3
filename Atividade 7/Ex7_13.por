programa
{
	
	funcao inicio()
	{
		cadeia convidados[100]
		cadeia pessoa
		inteiro opcao

		faca{
			escreva("[1] - Cadastrar pessoa\n")
			escreva("[2] - Listar pessoas\n")
			escreva("[3] - Remover pessoa\n")
			escreva("[4] - Sair\n")
			leia(opcao)

			se(opcao == 1)
			{
				escreva("Nome da pessoa a ser incluída: ")
				leia(pessoa)
				para(inteiro n = 0; n < 100; n++)
				{
					se(convidados[n] == "")
					{
						convidados[n] = pessoa
						n = 100
					}
				}
			}
			senao se(opcao == 2)
			{
				para(inteiro i = 0; i < 100; i++)
				{
					escreva(convidados[i], "\n")
				
				}
			}
			senao se(opcao == 3)
			{
				escreva("Nome da pessoa a ser excluída: ")
				leia(pessoa)

				para(inteiro j = 0; j < 100; j++)
				{
					se(convidados[j] == pessoa)
					{
						convidados[j] = ""
						j = 100
					}
				}
			}
			
		}enquanto(opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 6, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */