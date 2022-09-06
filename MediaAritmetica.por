programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome="Lucas"
		inteiro idade=19
		real altura=1.80,nota1,nota2,nota3,media
		
		escreva("\n\tMeu nome é: ",nome)
		escreva("\n\tMinha idade é: ",idade," anos(s)")
		escreva("\n\tEu tenho : ",altura," metro(s) de altura")

		escreva("\n Entre com a primeira nota: ")
		leia(nota1)
		escreva("\n Entre com a segunda nota: ")
		leia(nota2)
		escreva("\n Entre com a terceira nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3

		escreva("\n\t Média Aritmética ",mat.arredondar (media,1))

		nota1 = mat.raiz(nota2,2)
		nota2 = mat.potencia(nota3, 3)
		  
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */