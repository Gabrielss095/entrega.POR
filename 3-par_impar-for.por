programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, contapar=0, contaimpar=0

		para(contador=1;contador <=10;contador++){
			escreva("Entre com o ",contador, "º número: ")
			leia(numero)
			se(numero % 2 ==0){
				contapar += 1
			}
			senao{
				contaimpar +=1
			}
		}
		escreva("Total de números pares: ", contapar)
		escreva("\nTotal de números impares: ",contaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */