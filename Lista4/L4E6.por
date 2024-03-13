programa
{
	
	funcao inicio()
	{
		real GrausC
		
		escreva("Quantos graus Celsius você quer converter para Fahrenheit? ")
		leia(GrausC)

		escreva(GrausC, " graus Celsius é o mesmo que ", GrausF(GrausC))
	}
	funcao real GrausF(real GrausC ){
		
		real GrausF
		GrausF = GrausC * 1.8 + 32
		retorne GrausF
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */