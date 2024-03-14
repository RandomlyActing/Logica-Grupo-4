//02 - Desenvolva um programa que receba dois vetores de mesma dimensão e realize a
//soma elemento por elemento, armazenando o resultado em um terceiro vetor. Em seguida,
//exiba este vetor resultante.




programa
{
	
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro vetor1[tam], vetor2[tam], soma[tam]

		
	
			para (inteiro i =0; i <tam; i++) 
			{
			escreva("Digite um numero: ")
			leia(vetor1[i])	
			}
			
				para (inteiro i =0; i <tam; i++)
				{
				escreva("Digite um numero: ")
				leia(vetor2[i])
				
				}

					para (inteiro i = 0; i < 5; i ++)
						{
						soma[i] = vetor1[i] + vetor2[i]
						escreva (soma[i]," ")
						}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 14, 10, 6}-{vetor2, 14, 23, 6}-{soma, 14, 36, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */