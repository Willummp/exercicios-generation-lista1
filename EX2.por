programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro mes,ano,total,dia

		// Cadeia, Inteiro, Real e Lógica são tipos de variáveis//
		// Nome, dia, mes, ano e total são variáveis//

		escreva("Quantos dias de vida você tem? ")
		leia(dia)
		
		ano = (dia/365)
		mes = (dia%365) /30
		dia = (dia%365) % 30

		escreva("\nVoce tem " ,ano, " ano(s)")
		escreva("\nVoce tem " ,mes, " mes(es)")
		escreva ("\nEntão você tem " ,dia," dia(s)")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */