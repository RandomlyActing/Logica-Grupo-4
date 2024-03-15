programa
{
	/*1. Soma dos Elementos Pares:
Escreva uma função que receba um vetor de inteiros e retorne a soma de todos os
elementos pares e a soma de todos os ímpares no final.*/
	inteiro pares = 0, impares = 0
	funcao inicio()
	{
		inteiro vt[5]
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(vt[i])
		}
		ver(vt)
		escreva("A soma dos pares é:", pares,". A soma dos impares é:",impares,".")
	}
	funcao ver(inteiro vt[]){
		para(inteiro i = 0; i < 5; i++){
			se(vt[i]%2 == 0){
				pares += vt[i]
			}
			senao{
				impares += vt[i]
			}
		}
		retorne
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */