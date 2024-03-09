programa
{
	
	funcao inicio()
	{
		cadeia Operacao = ("escolha uma operação: +, -, *, / (caso queira a resposta de todas as operações escreva 'todas'):  ")
		inteiro NumeroUm
		inteiro NumeroDois

		escreva(Operacao)
		leia(Operacao)
		limpa()
		
		escreva("Digite um numero: ")
		leia(NumeroUm)
		limpa()

		escreva("Digite outro numero: ")
		leia(NumeroDois)
		limpa()

		se (Operacao == "+")
		escreva ("O resultado dessa conta é: ", NumeroUm + NumeroDois)
			senao se (Operacao == "-") {
				escreva ("O resultado dessa conta é: ", NumeroUm - NumeroDois)
			}
			senao se (Operacao == "*") {
				escreva ("O resultado dessa conta é: ", NumeroUm * NumeroDois)
			}
			senao se (Operacao == "/") {
				escreva ("O resultado dessa conta é: ", NumeroUm / NumeroDois)
			}
			senao se(Operacao == "todas") {
				escreva ("O resultado dessa conta com todas as operações é: ", "\n","Adição: ", NumeroUm + NumeroDois, "\n", "Subtração: ", NumeroUm - NumeroDois, "\n", "Multiplicação: ", NumeroUm * NumeroDois, "\n", "Divisão: ", NumeroUm / NumeroDois)
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */