
programa
{
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro matriz[TAMANHO][TAMANHO] = {{5, 10, 3}, {8, 2, 7}, {1, 9, 4}}


		 inteiro maior = matriz[0][0]
                 inteiro menor = matriz[0][0]

		para (inteiro i = 0; i < TAMANHO; i++)
		{
			para (inteiro j = 0; j < TAMANHO; j++)
			{
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
