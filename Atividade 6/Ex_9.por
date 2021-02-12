programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro idade, n, inteiro cont = 0
		cadeia nome
		real salario
		
		faca{
			
			se(cont > 0)
			{
				escreva("Valor inválido.\n")
			}
			escreva("Nome: ")
			leia(nome)
			n = txt.numero_caracteres(nome) 
			cont++
			
		}enquanto(n < 4)

		cont = 0
		
		faca{
			se(cont > 0)
			{
				escreva("Valor inválido.\n")
			}
			escreva("Idade: ")
			leia(idade)
			cont++
			
		}enquanto(idade < 0 ou idade > 150)

		cont = 0
		
		faca{
			se(cont > 0)
			{
				escreva("Valor inválido.\n")
			}
			escreva("Salário: ")
			leia(salario)
			cont++
			
		}enquanto(salario <= 0)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */