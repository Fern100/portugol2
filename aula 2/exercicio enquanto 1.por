programa
{/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	
	funcao inicio()
	{inteiro numero, numero2=0, cont=0, media=0
	escreva("digite um numero: ")
	leia(numero)
	enquanto(numero >= 0)
		   {escreva("digite um numero: ")
	        leia(numero)
	        cont++
	se(numero >= 0){numero2 += numero}
			media= numero2 / cont}
	escreva("a soma disso é: " + numero2)
	escreva("a média é: " + media)
	escreva("o total de valores lidos é: " + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */