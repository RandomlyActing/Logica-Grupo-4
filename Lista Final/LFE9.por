//Escreva um programa que dados os catetos ele calcule a hipotenusa.

programa
{
	inclua biblioteca Matematica --> mat 
	
	
	funcao inicio()
	{
			inteiro cat1, cat2, cat1quadrado, cat2quadrado, somacat
			real hip
		escreva("Digite o valor do cateto : ")
		leia (cat1)
		escreva("Digite o valor do cateto : ")
		leia (cat2)

		cat1quadrado = mat.potencia(cat1, 2)
		cat2quadrado = mat.potencia(cat2, 2)
		somacat = cat1quadrado+cat2quadrado


 		hip = mat.raiz (somacat,2)

        escreva("A hipotenusa é: ", hip)

		//raiz_quadrada = mat.raiz (valor, 2.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cat1quadrado, 10, 23, 12}-{cat2quadrado, 10, 37, 12}-{somacat, 10, 51, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */