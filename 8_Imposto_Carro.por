programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/* O custo ao consumidor de um carro novo 
	 * é a soma do custo de fábrica com a percentagem do distribuidor 
	   e dos impostos (aplicados ao custo de fábrica).
	   Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	   um programa que leia o custo de fábrica de um carro e escreva o custo ao consumidor. */
		
		
		inteiro carro,dest,imposto,valor
		inteiro taxa

			escreva("Qual o custo de fábrica do carro? ")
				leia(carro)

		dest= (carro*28)/100
		imposto= (carro*40)/100
		valor= carro+dest+imposto

			escreva("O valor total é ",valor)
			
			escreva("\nCaso queira ver os detalhes de taxação, digite 1 ")
				leia(taxa)
		limpa()
		se (taxa == 1){
			escreva("O Imposto é de ",imposto, " e a porcentagem do destribuídor é de ",dest)
		}
		senao{
			escreva("Sistema encerrado. Obrigade pela preferência.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */