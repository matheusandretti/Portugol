programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real n1, n2, media
	
		escreva("{ EXERCÍCIO 013 - Bons alunos merecem parabéns }")
		
		escreva("\nDigite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)

		media = (n1 + n2)/2
		
		se (media >= 7.0) {
		
		escreva("MEUS PARABÉNS! ")
		}

		escreva("A sua média final foi de " + m.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */