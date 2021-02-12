programa
{
	
	funcao inicio()
	{
		inteiro x = 0, menorValor = 0, maiorValor = 0, soma = 0, cont = 0
		cadeia resp

		faca
		{
			
			escreva("Digite um número: ")
			leia(x)
			limpa()
			
			soma += x

			se(cont == 0)
			{
				menorValor = x
				maiorValor = x
			}
			se(x < menorValor)
			{
				menorValor = x
			}

			se(x > maiorValor)
			{
				maiorValor = x
			}

			cont++

			escreva("Quer continuar? [s/n]: ")
			leia(resp)
			limpa()
			
			se(resp == "n")
			{
				pare
			}

		}enquanto(x != 000)

		escreva("A soma desses valores é ", soma, "\n")
		escreva("O menor valor é ", menorValor, " e o maior valor é ", maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */