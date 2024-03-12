programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, num

          escreva("Digite un número positivo: ")
          leia(num)
          soma += num
			enquanto(num >= 0){
			escreva("Digite um número positivo: ")
			leia(num)
				se(num < 0){
				escreva("Este numero é negativo")
				}	
				senao {soma += num
				escreva(" ",soma, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */