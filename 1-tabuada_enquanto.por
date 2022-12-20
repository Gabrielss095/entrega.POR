programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número entre 1 e 10 para ver a sua tabuada: ")
		leia(numero)

		enquanto(numero >10 ou numero < 1){
			escreva("\nDigite um número entre 1 e 10 ")
			leia(numero)
		}
		escreva("\n",numero, " x 1 = ", numero*1)
		escreva("\n",numero, " x 2 = ", numero*2)
		escreva("\n",numero, " x 3 = ", numero*3)
		escreva("\n",numero, " x 4 = ", numero*4)
		escreva("\n",numero, " x 5 = ", numero*5)
		escreva("\n",numero, " x 6 = ", numero*6)
		escreva("\n",numero, " x 7 = ", numero*7)
		escreva("\n",numero, " x 8 = ", numero*8)
		escreva("\n",numero, " x 9 = ", numero*9)
		escreva("\n",numero, " x 10 = ", numero*10)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */