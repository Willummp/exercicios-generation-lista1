programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro seg,horas,minutos,totalseg

		escreva ("Quantos segundos terá o evento? ")
		leia(totalseg)

		horas = (totalseg/3600)
		minutos = (totalseg%3600)/60
		seg = (totalseg%3600)%60
		
		escreva ("O evento terá ",horas," horas e ",minutos," minutos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */