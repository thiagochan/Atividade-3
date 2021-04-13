programa
{
	//Escreva um algoritmo que leia 4 notas, mostre as notas e a média na tela.
	funcao inicio()
	{
		inteiro notas[4]
		real media  = 0.0
		para (inteiro n = 0; n < 4; n++)
		{
			escreva("Digite a nota tirada no "+ (n+1) +" bimestre de 0 a 10: ")
			leia(notas[n])
			limpa()
			media += notas[n]
		}

		media /= 4
		para( inteiro i = 0; i < 4; i++)
		{
			escreva("Nota tirada no "+ (i+1) +" bimestre: " + notas[i] + "\n")
		}
		escreva("Média: "+ media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */