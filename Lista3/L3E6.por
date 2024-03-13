programa
{
	funcao inicio()
	{
		inteiro numero, valor
		logico primo

		para(numero = 1; numero <= 100; numero++)
		{
			primo = verdadeiro
			
			para(valor = 2; valor <= numero / 2; valor++)
			{
				se(numero % valor == 0)
				{
					primo = falso
					pare
				}
			}
			
			se(primo)
			{
				escreva(numero, ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */