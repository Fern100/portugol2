programa
{
	
	funcao inicio()
	{
		real P , M , E
		escreva("qual o peso dos tomates? ")
		leia (P)
		limpa()
		se(P < 50) {escreva ("M = 0 e E = 0")}
		senao{E = P - 50  M = E * 4
		escreva("E = " + E + "\nM = " + M)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */