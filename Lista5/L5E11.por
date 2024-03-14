
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo cria e exibe uma matriz para ilustrar o uso das matrizes na linguagem 
 * 	Portugol.
 *
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro matriz[TAMANHO][TAMANHO] = //[[5, 10, 3], [8, 2, 7], [1, 9, 4]]


		 inteiro maior = matriz[0][0]
           inteiro menor = matriz[0][0]

		para (inteiro i = 0; i < TAMANHO; i++)
		{
			para (inteiro j = 0; j < TAMANHO; j++)
			{
				matriz[i][j] = u.sorteia(1, 9) 
				 se(matriz[i][j] > maior) {
                    maior = matriz[i][j]
                }
                se(matriz[i][j] < menor) {
                    menor = matriz[i][j]
                } 
			}
		}
		 escreva("O maior elemento da matriz é: ", maior, "\n")
        	 escreva("O menor elemento da matriz é: ", menor)
	}
}

//tentei dar os numeros da matriz, mas nao funcionaou, nao consegui achar onde era o erro.. entao deixei para sortear os numeros
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1601; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */