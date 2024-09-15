programa
{
	
	funcao inicio()
	{	
		inteiro num
		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }")
		escreva("\nDigite um número ")
		leia(num)
		
		se (num > 0) {
			escreva("\nVocê digitou um número POSITIVO")
		} senao se (num < 0) {
			escreva("\nVoce digitou um número NEGATIVO")
		} senao {
			escreva("\nVocê digitou um número NULO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */