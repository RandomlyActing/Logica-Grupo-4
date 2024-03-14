programa
{
	/*04 - Escreva um programa que solicite ao usuário que entre com 10 números, armazene em
um vetor, calcule a média dos valores armazenados e imprima qual a média, qual o maior e
o menor valor.*/
	funcao inicio()
	{
		real vetor[9], n1, n2, fin = 0, result
		para(inteiro i = 0; i < 9; i ++){
			escreva("Digite um número: ")
			leia(vetor[i])
			fin += vetor[i]
			}
		result = fin / 9
		n1 = vetor[0]
		n2 = vetor[0]
		
		para(inteiro i = 0; i < 9; i++){
			se(vetor[i] < n1){
				n1 = vetor[i]
			}
			se(vetor[i] > n2){
				n2 = vetor[i]
			}
		}
		escreva("O menor é ",n1,". O maior é",n2,". A media é ",result)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */