programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome, primeiro
		inteiro pos
		escreva("{ EXERCÍCIO 012 - Seu nome }")
		escreva("\nDigite seu nome completo: ")
		leia(nome)

		pos = t.posicao_texto(" ", nome, 0)

		primeiro = t.extrair_subtexto(nome, 0, pos)
		escreva("Seu primeiro nome é " + primeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{primeiro, 6, 15, 8}-{pos, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */