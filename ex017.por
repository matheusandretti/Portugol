programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("{ EXERCÍCIO 017 - Ano Bissexto }")
		escreva("\nDigite um ano qualquer: ")
		leia(ano)


		se (ano % 4==0 e ano % 100 != 0 ou ano % 400 == 0) {
			escreva("\nO ano " + ano + " É BISSEXTO!")

		} senao {
			escreva("\nO ano " + ano + " NÃO É BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */