programa
{
	
	funcao inicio()
	{
		inteiro MatrizNumero[3][3], SomaTotal = 0

		para(inteiro i = 0; i<3; i++){
			para (inteiro j = 0; j < 3; j++){
				escreva ("\n Digite 9 numeros para saber a soma deles: ")
				leia(MatrizNumero[i][j])
				limpa()
				SomaTotal = SomaTotal + MatrizNumero[i][j]
				}
			
			}
			escreva("\n A soma dos 9 numeros é: ", SomaTotal, "\n")
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MatrizNumero, 6, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */