

//Crie uma função que calcule e retorne o valor do quadrado de um número passado como argumento.




programa
{
	inclua biblioteca Matematica --> mat

	inteiro n1
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia (n1)

		escreva (" O valor digitado ao quadrado é: ", potencia(n1))
	}


	funcao inteiro potencia(inteiro n1){
	inteiro potencia
	potencia = mat.potencia(n1, 2)
	
	retorne potencia
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */