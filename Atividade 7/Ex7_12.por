programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[10] = {
			"João", "Pedro", "Ana", "Enzo", "Valentina", "Maria",
			"Rafael", "Aline", "Gabriel", "Mariana"
		}

		cadeia sobrenome[10] = {
			"Silva", "Oliveira", "dos Santos", "Ferreira", "Silveira",
			"Souza", "Rodrigues", "Alves", "Pereira", "Gomes"
		}

		escreva("Agora vamos descobrir qual seria seu nome de brasileiro comum!\n")
		u.aguarde(800)

		inteiro a = u.sorteia(0, 9)
		inteiro b = u.sorteia(0, 9)

		escreva("Seu nome é: " + nome[a] + " " + sobrenome[b])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 19, 10, 1}-{b, 20, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */