programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real prec, fator, dist
		escreva("{ EXERCÍCIO 018 - Preço da Passagem }")
		escreva("\nInforme a distância total da viagem, em Km: ")
		leia(dist)
		
		se (dist <= 200) {
			fator = 0.50
		} senao {
			fator = 0.35
		}
		prec = dist * fator 
		escreva("\nUma viagem de " + dist + "Km vai custar R$" + m.arredondar(fator, 2) + "/km.\nValor total: R$" + m.arredondar(prec, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */