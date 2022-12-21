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

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=0

		faca{
			escreva("Digite um número: ")
			leia(numero)
			se(numero > 0){
				contador += numero
			}
		}enquanto(numero != 0)

	escreva("A soma dos números positivos é: ",contador)
	}
}

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

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=0

		faca{
			escreva("Digite um número: ")
			leia(numero)
			se(numero > 0){
				contador += numero
			}
		}enquanto(numero != 0)

	escreva("A soma dos números positivos é: ",contador)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */