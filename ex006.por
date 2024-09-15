programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real metros, km, hm, dam, dm, cm, mm
	
		escreva("{ EXERCÍCIO 006 - Conversor de medidas }")
		escreva("Distância em metros: ")
		leia(metros)

		km = metros * 0.001
		hm = metros * 0.01
		dam = metros * 0.1
		dm = metros * 10
		cm = metros * 100
		mm = metros * 1000

		escreva("---------------CONVERTENDO----------------\n")
		
		escreva(m.arredondar(km, 5) + " Km\n")
		escreva(m.arredondar(hm, 5) + " Hm\n")
		escreva(m.arredondar(dam, 5) + " Dam\n")
		escreva(m.arredondar(dm, 5) + " dm\n")
		escreva(m.arredondar(cm, 5) + " cm\n")
		escreva(m.arredondar(mm, 5) + " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */