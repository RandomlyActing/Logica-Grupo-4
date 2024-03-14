programa
{
	
	funcao inicio()
	{
		inteiro MatrizNumero[3][3], SomaColuna = 0
		inteiro VetorResposta[3]

		para(inteiro i = 0; i<3; i++){
			para (inteiro j = 0; j < 3; j++){
				escreva ("\n Digite os numeros de uma coluna de matriz 3X3 para somar: ")
				leia(MatrizNumero[j][i])
				SomaColuna = SomaColuna + MatrizNumero[j][i]
				}
			VetorResposta[i] = SomaColuna
			SomaColuna = 0
			escreva("\n A Soma é: ", VetorResposta[i], "\n")
			
			}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MatrizNumero, 6, 10, 12}-{VetorResposta, 7, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */