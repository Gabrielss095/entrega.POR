programa
{
	
	funcao inicio()
	{
		real salBruto, adicionalN, horaExtra, descontos, salLiquido

		escreva("Salário bruto R$ ")
		leia(salBruto)
		escreva("Adicional noturno R$ ")
		leia(adicionalN)
		escreva("Horas Extras: ")
		leia(horaExtra)
		escreva("Descontos R$ ")
		leia(descontos)

		salLiquido = salBruto + adicionalN + (horaExtra * 5) - descontos

		escreva("Salário Liquido R$ ",salLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */