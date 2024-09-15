programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real val, p = 20.00
		inteiro h = 15
		
		escreva("{ EXERCÍCIO 020 - Dá para ver o filme? }")
		escreva("\n======== CINEMA ESTUDONAUTA ========")
		escreva("\nHORÁRIO DO FILME: " + h + " - PREÇO DO INGRESSO: R$" + p)
		escreva("\n====================================")
		
		inteiro hora = c.hora_atual(falso)
		escreva("\nAgora são " + hora + " horas.")

		escreva("\nQuanto dinheiro você tem? R$")
		leia(val)

		escreva("\n====================================")

		se (hora <= h e val >= p) {
			escreva("\nVocê consegue comprar o ingresso!")
		} senao {
			escreva("\nInfelizmente não é possível comprar o ingresso! Tente outro dia!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */