programa
{
	
	funcao inicio()
	{
		inteiro numero=0, contador, triplo
		para(contador=1; contador < 500; contador=+1)
			{escreva("\ndigite um número: ")
				leia(numero)
				triplo=numero*3
				se(triplo % 2 == 1){
			escreva("o triplo desse número é " + triplo)
			triplo+=triplo
			escreva("a soma dos triplos é" + triplo)}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */