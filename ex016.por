programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro nasc, idade
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }")
		escreva("\nEm que ano você nasceu? ")
		leia(nasc)

		idade = c.ano_atual()-nasc

		escreva("-------------------------------")
		escreva("\nSua idade atual é " + idade + " anos.")
		
		se (idade >= 18) {
		escreva("\nEspero sinceramente que você tenha se alistado.")
		
		} senao {

		escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")

		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */