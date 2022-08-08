programa
{
	
	funcao inicio()
	{
		real codigo, horas, salario, salarioExt, horasExt, total
		escreva("qual o seu código?")
		leia(codigo)
		limpa()
		escreva("quantas horas você trabalhou?")
		leia(horas)
		limpa()
		se(horas < 50){salario= horas * 10 escreva("você receberá R$" + salario)
		}senao{salario= horas * 10 horasExt= horas - 50 salarioExt= horasExt * 20
		 total= salarioExt + salario
		escreva("você receberá R$" + salario + " de salário \ne R$" + salarioExt 
		+ " de salário extra, totalizando R$" + total)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */