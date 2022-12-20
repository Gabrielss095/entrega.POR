programa
{
	
	funcao inicio()
	{
		inteiro idade, sexo, categoria, quantbackend=0, mulherFront=0, homensmaiores40=0, mulheresFull=0
		cadeia continuar="S"

		enquanto (continuar == "S" ou continuar =="s"){
			escreva("Entre com a sua idade: ")
			leia(idade)
			escreva("Sexo: \n 1- Masculino\n 2- Feminino\n 3- Outros\n")
			leia(sexo)
			escreva("Categoria:\n 1-Backend\n 2-Frontend\n 3-Mobile\n 4-FullStack\n ")
			leia(categoria)
	
			escreva("Deseja continuar? (S/N) ")
			leia(continuar)
			limpa()

			se(categoria == 1){
				quantbackend += 1
			}
			se(sexo == 2 e categoria == 2){
				mulherFront += 1
			}
			se(sexo == 1 e categoria == 3 e idade > 40){
				homensmaiores40 += 1
			}
			se(sexo == 2 e categoria == 4 e idade <30){
				mulheresFull += 1
			}
		}

		escreva(quantbackend, " pessoa(s) backend\n")
		escreva(mulherFront, " Mulhere(s) frontEnd\n")
		escreva(homensmaiores40, " Homem(s) mobile com mais de 40 anos\n")
		escreva(mulheresFull, " Mulher(es) FullStack com menos de 30 anos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */