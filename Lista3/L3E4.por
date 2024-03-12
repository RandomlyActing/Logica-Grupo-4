programa
{
	
	funcao inicio()
	{	
	inteiro x, y, i

	escreva("escolha um numero: ")
	leia(x)
	limpa()

	escreva("escolha outro numero: ")
	leia(y)
	limpa()

	se (x < y){
		para (i = x; i <= y; i++)
		se (i % 2 ==0){
		escreva ("\n ", i)
		}
	}
	senao {
			
		para (i = x; i >= y; i--)
		se (i % 2 ==0){
		escreva(i, "\n")
		}
	}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */