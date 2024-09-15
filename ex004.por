programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{

		inteiro val, val2, soma, dif, prod, divInt, resto
		real divReal
		
		escreva("{ EXERCÍCIO 004 - Operações Aritméticas }")
		escreva("\nDigite um valor: ")
		leia(val)
		escreva("Digite outro valor: ")
		leia(val2)

		soma = val + val2
		dif = val - val2
		prod = val * val2
		divInt = val/val2
		divReal = Tipos.inteiro_para_real(val)/val2
		resto = val%val2

		escreva("\n-------------RESULTADOS-------------")
		escreva("\nSOMA = " + soma)
		escreva("\nDIFERENÇA = " + dif)
		escreva("\nPRODUTO = " + prod)
		escreva("\nDIVISAO INTEIRA = " + divInt)
		escreva("\nDIVISAO REAL = " + divReal)
		escreva("\nRESTO DA DIVISAO = " + resto)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */