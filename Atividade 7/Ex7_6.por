programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros[30]
		para(inteiro n = 0; n < 30; n++)
		{
			numeros[n] = u.sorteia(1, 15)
		}

		inteiro chave, qntSorteada = 0
		escreva("Digite um número: ")
		leia(chave)

		escreva("Esse número aparece na posição: ")
		para(inteiro i = 0; i < 30; i++)
		{
			se(numeros[i] == chave)
			{
				escreva(i, " ")
				qntSorteada += 1
			}
		}

		escreva("\nEsse número foi sorteado " + qntSorteada + " vezes.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */