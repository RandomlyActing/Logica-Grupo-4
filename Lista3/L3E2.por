programa
{
	
	funcao inicio()
	{
		inteiro tabuada, resposta, i = 0

		escreva ("escolha uma tabuada: ")
		leia(tabuada)
		limpa()

		enquanto (i >= 0 e i < 10){
			i++
			resposta = tabuada * i
			escreva(tabuada, " X ", i, " = ", resposta, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */