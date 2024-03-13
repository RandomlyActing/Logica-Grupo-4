programa
{
	
	funcao inicio()
	{
		inteiro n1, celcius
		escreva("Insira uma temperatura em fahrenheit: ")
		leia(n1)
		celcius = FtC(n1)
		escreva("Está temperatura em celcius é: ", celcius)
		
	}
	funcao inteiro FtC(inteiro n1){
		inteiro result
		result = (n1 - 32)/1.8
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */