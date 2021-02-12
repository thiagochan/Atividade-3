programa
{
	
	funcao inicio()
	{
		cadeia senha
		inteiro cont = 0
		faca{
			se(cont > 0)
			{
				escreva("Senha insegura.\n")
			}
			
			escreva("Digite sua senha: ")
			leia(senha)
			limpa()
			
			cont++
			
		}enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */