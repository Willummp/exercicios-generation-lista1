programa
{
	
	funcao inicio()
	{
	inteiro tHoras,Ex,hExtra,salario,total

	escreva("Quantas horas vc trabalhou? ")
	leia(tHoras)

	se (tHoras<=50){
		salario=tHoras*10
		escreva("Não foi excedido a carga horária e seu salário é ",salario)
	}
	senao {
		Ex=tHoras-50
		hExtra=Ex*20
		salario=(tHoras-Ex)*10
		total=salario+hExtra
		//salario = 20  +  51 * 10
		//salario = 20 + 510 
		
		escreva("Seu sálario será ",total)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */