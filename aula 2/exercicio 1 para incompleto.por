programa
{/*
	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{inteiro filhos, filhos2=0, contador, mfil
	real salario, salario2=0.0, msal, sal100
		para(contador=1; contador <= 4; contador += 1)
		{escreva("qual seu salario?")
		leia(salario)
		escreva("quantos filhos vc tem?")
		leia(filhos)
		salario2 += salario
		msal = salario2 / 4
		escreva("a media salarial é: " + msal)
		filhos2 += filhos
		mfil = filhos2 / 4
		escreva("a media de filhos é: " + mfil)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */