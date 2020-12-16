programa
{
	
	funcao inicio()
	{
		inteiro codigo, qntd
		real valorPago
		real codigos[7] = {100.0, 101.0, 102.0, 103.0, 104.0, 105.0, 106.0}
		real preco[7] = {5.0, 2.6, 3.8, 9.0, 11.0, 3.0, 1000.0}
		cadeia lanche[7] = {"Cachorro quente", "Bauru" , "Bauru c/ovo",
					  "Hamburguer", "Cheeseburguer", "Refri", "Semente dos Deuses"}

		para (inteiro n = 0; n < 7; n++)
		{
			escreva("| ", codigos[n], " | ", lanche[n], " | ", preco[n], " | \n")
		}

		escreva("\nDigite o código do produto desejado: ")
		leia(codigo)
		escreva("Digite a quantidade: ")
		leia(qntd)

		para (inteiro j = 0; j < 7; j++)
		{
			se (codigo == codigos[j])
			{
				valorPago = preco[j] * qntd
				escreva("Valor a pagar é de: R$", valorPago)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */