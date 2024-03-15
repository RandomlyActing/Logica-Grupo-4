programa
{
	/*12. Multiplicação DIFERENTE de Duas Matrizes Quadradas:
Escreva uma função que receba duas matrizes quadradas de ordem n, constante e
calcule o resultado da multiplicação dessas duas matrizes da seguinte forma:
multiplique os elementos que estão na mesma posição da matriz A e da Matriz B,
formando uma matriz C com a mesma quantidade de elementos.*/
	funcao inicio()
	{
		inteiro mtA[3][3], mtB[3][3], mtC[3][3]
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Digite um número para a primeira matriz: ")
				leia(mtA[j][i])
			}
		}
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Digite um número para a segunda matriz: ")
				leia(mtB[j][i])
			}
		}
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				mtC[j][i] = mtA[j][i] * mtB[j][i]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtA, 10, 10, 3}-{mtB, 10, 21, 3}-{mtC, 10, 32, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */