programa
{
	
	funcao inicio()
	{
		inteiro reta1, reta2, reta3

		escreva("Digite o tamanho das retas: \n")
		leia(reta1)
		leia(reta2)
		leia(reta3)

		se( reta1 + reta2 > reta3 e reta1 + reta3 > reta2 e reta2 + reta3 > reta1){
			escreva("Essas retas formam um triângulo")
		}
		senao{
			escreva("Essas retas não formam um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */