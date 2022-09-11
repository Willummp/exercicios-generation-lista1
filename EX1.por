programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro dia,mes,ano,totaldias

		// Cadeia, Inteiro, Real e Lógica são tipos de variáveis
		// Nome, dia, mes, ano e total são variáveis

		escreva("Qual é o seu nome ")
		leia(nome)
		escreva("Qual é o dia do seu nascimento? ")
		leia(dia)
		escreva("Em qual mês você nasceu? ")
		leia(mes)
		escreva ("Quantos anos você tem? ")
		leia(ano)

		// Escreva é o que vai aparecer na tela para o usuário
		// Leia é o que o usuário vai digitar, vai ficar gravado, por exemplo:
		// leia(nome)  - o que o usuário digitar, vai ficar gravado na variável "nome"
		
		totaldias = ano*365  + mes*30 + dia
		escreva("Você tem ",totaldias, " dias de vida")
		// O Portugol segue as regras matemáticas, ou seja, mesmo se estiver " 365*ano + 30*mes " ele vai
		// considerar a multiplicação primeiro. 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */