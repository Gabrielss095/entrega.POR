programa
{
	
	funcao inicio()
	{
		inteiro numero, cont=0,soma=0
		real media=0.0

		faca {
			escreva("Digite um número: ")
			leia(numero)
			se(numero > 0 e numero % 2 != 0){
				soma += numero
				cont += 1
				media = soma / cont
			}
				
		}enquanto(numero != 0)

		escreva("A média dos numeros é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */