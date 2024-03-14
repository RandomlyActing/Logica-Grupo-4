
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

//OBS: tentei atribuir os numeros à matriz, mas nao funcionaou, nao consegui achar onde era o erro.. entao deixei para sortear os numeros
