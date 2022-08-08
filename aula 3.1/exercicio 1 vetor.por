programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
		 * escreva em seguida. Encontre após a maior pontuação e a apresente.
		*/
		inteiro pontuacao[5], contador, maiorN
		para(contador=0; contador < 5; contador++)
			{	escreva("digite a pontução: ")
				leia(pontuacao[contador])
				maiorN=pontuacao[contador]
		se(pontuacao[0] < pontuacao[contador])
				{maiorN=pontuacao[contador]	
				escreva("a maior pontuação é: " + maiorN)}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */