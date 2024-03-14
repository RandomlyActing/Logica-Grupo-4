//Desenvolva um programa que preencha uma matriz 3x3 com valores informados pelo
//usuário e depois exiba essa matriz formatada na tela.


programa
{
	
	funcao inicio()
	{
		const inteiro tam = 3 
		const inteiro tam1 = 3
		inteiro matriz[tam][tam1] 


		para (inteiro i =0; i <tam; i++) 
		{
			
			para (inteiro j =0; j <tam1; j++)
			{
				escreva("[", i, "]", "[",j,"]: ")
					leia (matriz[i][j])
			}
		}

			para (inteiro i = 0; i < tam; i++)
			{
				para (inteiro j = 0; j < tam1; j++)
				{
					matriz[i][j] = i*j
				}
			}
					para (inteiro i = 0; i < tam; i ++)
					{
						para (inteiro j = 0; j < tam1; j++)
						{
							escreva(matriz[i][j], " ")
						}
					escreva("\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */