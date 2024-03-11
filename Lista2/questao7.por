programa
{
	
	funcao inicio()
	{
		inteiro NumeroUm, NumeroDois, NumeroTres

		escreva ("Digite um número: ")
		leia(NumeroUm)
		limpa()

		escreva ("Digite um segundo número: ")
		leia(NumeroDois)
		limpa()

		escreva ("Digite um terceiro número: ")
		leia(NumeroTres)
		limpa()

		se (NumeroUm < NumeroDois e NumeroUm < NumeroTres e NumeroDois < NumeroTres ){
			escreva (NumeroUm," ", NumeroDois," ", NumeroTres, " essa é a ordem crescente dos números que você escolheu.")
		} senao se(NumeroUm < NumeroDois e NumeroUm < NumeroTres e NumeroTres < NumeroDois ){
			escreva (NumeroUm," ", NumeroTres," ", NumeroDois, " essa é a ordem crescente dos números que você escolheu.")
		} senao se (NumeroDois < NumeroUm e NumeroDois < NumeroTres e NumeroUm < NumeroTres){
			escreva (NumeroDois," ", NumeroUm," ", NumeroTres, " essa é a ordem crescente dos números que você escolheu.")	
		} senao se (NumeroDois < NumeroUm e NumeroDois < NumeroTres e NumeroTres < NumeroUm){
			escreva (NumeroDois," ", NumeroTres," ", NumeroUm, " essa é a ordem crescente dos números que você escolheu.")	
		}  senao se (NumeroTres < NumeroUm e NumeroTres < NumeroDois e NumeroUm < NumeroDois){
			escreva (NumeroTres," ", NumeroUm," ", NumeroDois, " essa é a ordem crescente dos números que você escolheu.")	
		}  senao se (NumeroTres < NumeroUm e NumeroTres < NumeroDois e NumeroDois < NumeroUm){
			escreva (NumeroTres," ", NumeroDois," ", NumeroUm, " essa é a ordem crescente dos números que você escolheu.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */