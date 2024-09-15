programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, aum, novo_salario
		
		escreva("{ EXERCÍCIO 009 - Aumento Salarial }")
		escreva("\nNome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(aum)

		novo_salario = sal+(sal*aum/100)

		escreva("\n---------- RESULTADO -----------\n")
		escreva(nome + " ganhava R$" + sal)
		escreva("\ne depois de ganhar " + aum + "% de aumento")
		escreva("\nvai passar a ganhar R$" + novo_salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */