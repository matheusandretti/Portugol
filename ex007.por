programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	
		real largura, altura, area, tinta
	
		escreva("{ EXERCÍCIO 007 - Pintando uma parede }")
		escreva("\nInformação importante: um litro de tinta pinta 2m²")
		escreva("\n------------------------------------------------------")
		escreva("\nLargura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)

		area = largura * altura
		tinta = area/2

		escreva("\nUma parede " + largura + " x " + altura + " tem uma área de " + area + "m²")
		escreva("\nPrecisaremos de " + m.arredondar(tinta, 5) + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */