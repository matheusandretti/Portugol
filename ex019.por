programa
{
	inclua biblioteca Matematica --> m	
	funcao inicio()
	{
		real inv, num
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }")
		escreva("\nDigite um número: ")
		leia(num)

		se (num > 0) {
			inv = 1/num
			escreva("\nO inverso de " + num + " é igual a " + m.arredondar(inv, 3))
		} senao {
			inv = num*(-1)
			escreva("\nO oposto de " + num + " é igual a " + inv)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */