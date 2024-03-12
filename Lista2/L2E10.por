programa
{
	
	funcao inicio()
	{
		cadeia Operacao
		real Agua = 10.00
		real Suco = 15.00
		real Refrigerante = 20.00

		escreva ("Para saber o valor dos das bebidas digite: 'Água, Suco ou Refrigerante': ")
		leia(Operacao)
		limpa()
		
		se (Operacao == "Água" ) {
			escreva ("o valor desse produto é: R$ ", Agua)	
		} senao se (Operacao == "Suco" ){
			escreva ("o valor desse produto é: R$ ", Suco)	
		} senao se (Operacao == "Refrigerante"){
			escreva ("o valor desse produto é: R$ ", Refrigerante)	
		} senao escreva ("Produto não listado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */