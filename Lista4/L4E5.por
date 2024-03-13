programa
{
	
	funcao inicio()
	{
		inteiro fatori, numero

		escreva("digite um numero para saber o fatorial: ")
		leia(numero)

		fatori = fatorial(numero)
		escreva ("O fatorial de ", numero," é: ", fatori)
	}
	funcao inteiro fatorial(inteiro numero){
		se (numero == 0){
			retorne 1
		}
		senao{
			retorne numero * fatorial(numero - 1)
			}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */