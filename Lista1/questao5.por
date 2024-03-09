programa
{
	
	funcao inicio()
	{
		inteiro NumeroUm
		inteiro NumeroDois

		escreva("Digite um numero: ")
		leia(NumeroUm)
		limpa()

		escreva("Digite outro numero: ")
		leia(NumeroDois)
		limpa()

		se (NumeroUm > NumeroDois){
		escreva("O primeiro número é maior que o segundo ")
		}
		senao se(NumeroUm < NumeroDois){
		escreva("O primeiro núnero é menor que o segundo")
		}
		senao se(NumeroUm == NumeroDois){
		escreva("Os números são iguais")
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
