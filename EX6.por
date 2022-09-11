programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, x2,y1,y2,conta1,conta2,conta3=0

		
		
		escreva(" insira dado x1 ")
		leia(x1)
		escreva(" insira dado y1 ")
		leia(x2)
		escreva(" insira dado x2 ")
		leia(y1)
		escreva(" insira dado2 y2 ")
		leia(y2)

		conta1 = mat.potencia((x1-x2), 2.0)
		conta2 = mat.potencia((y1-y2), 2.0)
		
		conta3 = mat.raiz(conta2+conta1, 2.0)

		
		escreva("O RESULTADO É ",conta3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */