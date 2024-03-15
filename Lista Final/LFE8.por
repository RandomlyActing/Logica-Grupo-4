programa
{
	
	funcao inicio()
	{
		 inteiro peso1 = 1, peso2 = 2, peso3 = 3, peso4 = 4, somaTotalPeso
		real nota1, nota2, nota3, nota4, media

		escreva("digite a sua nota do primeiro bimestre: ")
		leia(nota1)
		limpa()

		escreva("digite a sua nota do segundo bimestre: ")
		leia(nota2)
		limpa()

		escreva("digite a sua nota do terceiro bimestre: ")
		leia(nota3)
		limpa()

		escreva("Digite a sua nota do quarto bimestre: ")
		leia(nota4)
		limpa()

		somaTotalPeso = peso1 + peso2 + peso3 + peso4
		media = peso1 * nota1 + peso2 * nota2 + peso3 * nota3 + peso4 * nota4
		media = media / somaTotalPeso
		
		escreva("a sua média ponderada é ", media )
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */