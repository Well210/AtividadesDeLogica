programa
{
	
	funcao inicio()
	{
		inteiro P, E, M
	
		escreva("Quantos quilos de tomate você comprou: ")
		leia (P)

		se (P<=50) {
			escreva("\nVocê comprou ", P, " quilos de tomate")
			escreva("\nVocê não ultrapassou o limite estabelecido pela lei")
 escreva("\nVocê comprou ", P ,", quilos de tomate.")
			escreva("\nVocê não ultrapassou o limite estabelecido pela lei.")
 escreva ("Variavel E: ", E=0, ".\n")
 escreva ("Variavel M: ", M=0, ".\n\n")
		}
		    senao {
			escreva("Você comprou mais do que o limite estabelecido  (50kg), você terá que pagar R$4,00 por cada quilo adicional") 
 escreva ("\nVocê comprou mais do que o limite estabelecido pelo regulamento (50kg), você terá que pagar R$4,00 por cada quilo adicional.") 
			E = (P-50)
 escreva ("\no excesso é de ", E ,", quilos")
 escreva("\no excesso é de ", E, ", ", "quilos")
			E = (P-50)
			M = (E*4)
			escreva ("\nVocê terá que pagar R$", M , " reais de multa")
			escreva ("\nVocê terá que pagar R$", M , " reais de multa.\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */