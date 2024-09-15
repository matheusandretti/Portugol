programa
{

	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m	
	funcao inicio()
	{
		inteiro cig, anos
		real dias
		
		escreva("{ EXERCÍCIO 010 - Não fume }")
		escreva("\nCada cigarro reduz 10 minutos de vida")
		escreva("\n---------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)

		inteiro total = cig * 365 * anos
		dias = t.inteiro_para_real(total) * 10 / 1440
		
		escreva("\n---------------------------------------")
		escreva("\nAo todo você já fumou " + total + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(dias, 2)+ " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */