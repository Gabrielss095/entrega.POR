programa
{
	
	funcao inicio()
	{
		inteiro idade, contmaior50=0, contmenor21=0

		escreva("Digite a sua idade: ")
		leia(idade)
		enquanto(idade >= 0){
			escreva("Digite a sua idade: ")
			leia(idade)
			se(idade <21){
				contmenor21 = contmenor21 + 1
			}
			se(idade > 50){
				contmaior50 = contmaior50 + 1
			}
		}

		escreva("Total de pessoas menores de 21 anos: ",contmenor21)
		escreva("\nTotal de pessoas maiores de 50 anos: ",contmaior50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */