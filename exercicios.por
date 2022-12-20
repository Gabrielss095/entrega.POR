programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a sua idade: ")
		leia(idade)

		se(idade >= 16 e idade <18)
			escreva("A pessoa está apta a votar e o voto é facultativo")

		se(idade >= 18 e idade <65)
			escreva("A pessoa está apta a votar e o voto é obrigatório")

		se(idade >= 65)
			escreva("A pessoa está apta a votar e o voto é obrigatório")

		senao
			escreva("A pessoa não está apta a votar")
	}
}



programa
{	
	funcao inicio()
	{
		inteiro num
		escreva("Ditie um número: ")
		leia(num)

		se(num % 2 == 0 e num > 0)
			escreva("O número ",num, " é par e é positivo")
		se(num % 2 == 0 e num <0)
			escreva("O número ",num ," é par e é negativo")

		se(num % 2 != 0 e num > 0)
			escreva("O número ",num, " é impar e é positivo")
		se(num % 2 != 0 e num < 0)
			escreva("O número ",num, " é impar e é negativo")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */