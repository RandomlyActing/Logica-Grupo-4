programa
{
	funcao inicio()
	{
		real n1, n2, n3, final
		escreva("Digite as notas: \n")
		leia(n1)
		leia(n2)
		leia(n3)
		final = media(n1, n2, n3)
		escreva("A média entre as três notas é: ", final)
		
	}
	funcao real media(real n1, real n2, real n3){
		real result
		result = (n1+n2+n3)/3
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */