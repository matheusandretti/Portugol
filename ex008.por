programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real prec, sub
	
		escreva("{ EXERCÍCIO 008 - Desconto no produto }")
		escreva("Qual é o preço do produto? ")
		leia(prec)

		sub = prec - (prec*0.05)
		
		escreva("Com 5% de desconto, o produto sai por R$" + m.arredondar(sub, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */