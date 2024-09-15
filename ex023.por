programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro nasc, idade, dif
		escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 }")
		escreva("\nEm que ano você nasceu? ")
		leia(nasc)

		escreva("-------------------------------------")

		idade = c.ano_atual() - nasc
		se (idade == 18) {
			escreva("\nVocê completa 18 anos nesse ano de " + c.ano_atual())
		} senao se (idade < 18) {
			dif = (18-idade)
			escreva("\nVocê ainda não completou 18 anos. Vai acontecer em " + (dif+c.ano_atual()))
			escreva("\nAinda falta " + dif + " ano(s)")
		} senao {
			dif = (idade - 18)
			escreva("\nVocê já deveria ter se alistado em " + (c.ano_atual()-dif))
			escreva("\nVocê já está atrasado "+ dif + " ano(s)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 16, 5}-{dif, 6, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */