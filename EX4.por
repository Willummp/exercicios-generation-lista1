programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro letraA,letraB,letraC,letraR,letraS,letraD

		escreva("Coloque o resultado do A")
		leia(letraA)
		escreva("Coloque o resultado do B")
		leia(letraB)
		escreva("Coloque o resultado do C")
		leia(letraC)

		letraR = mat.potencia((letraA+letraB), 2)
		letraS = mat.potencia((letraB+letraC),2)
		letraD = (letraR+letraS)/2

		escreva("O RESULTADO É : ", letraD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */