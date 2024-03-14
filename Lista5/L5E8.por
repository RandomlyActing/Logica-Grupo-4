programa
{
	/*08 - Faça um programa que calcule a média dos elementos de cada coluna de uma matriz 3x3.*/
	funcao inicio()
	{
		real mt[3][3], tt = 0, result

		para(inteiro i = 0; i < 3 ; i++){
			para(inteiro x = 0; x < 3; x++){
				escreva("Digite um número: ")
				leia(mt[x][i])
				tt += mt[x][i]
			}
			result = tt / 3
			tt = 0
			escreva("A média desta coluna é: ", result ,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mt, 6, 7, 2}-{tt, 6, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */