programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, valor1, valor2, valor3, valor4
		escreva("digite o primeiro número ")
		leia(n1)
		escreva("digite o segundo número ")
		leia(n2)
		escreva("digite o terceiro número ")
		leia(n3)
		escreva("digite o quarto número ")
		leia(n4)
		limpa()
		valor1= n1 * n1
		valor2= n2 * n2
		valor3= n3 * n3
		valor4= n4 * n4
		se(valor3 >= 1000){escreva("o quadrado de " + n3 + " é " + valor3)}
		senao{escreva("o quadrado de " + n1 + " é " + valor1)
		escreva("\no quadrado de " + n2 + " é " + valor2)
		escreva("\no quadrado de " + n3 + " é " + valor3)
		escreva("\no quadrado de " + n4 + " é " + valor4)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */