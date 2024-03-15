
programa
{
	inclua biblioteca Matematica --> mat
	
   funcao inicio()
    	{
        real a, b, c, delta, x1, x2

        escreva("Digite o coeficiente a: ")
        leia(a)
        escreva("Digite o coeficiente b: ")
        leia(b)
        escreva("Digite o coeficiente c: ")
        leia(c)

        delta = mat.potencia(b,2) - ((4) * (a) * (c))

        se(delta < 0) 
        {
            escreva("A equação não possui raízes reais.")
        }
        	senao 
       	{
            se(delta == 0) 
            {
             x1 = -b / (2 * a)
             escreva("A equação possui uma raiz real: x = ", x1)
            }
            	senao 
            	{
                x1 = (-b + mat.raiz(delta, 2)) / (2 * (a))
                x2 = (-b - mat.raiz(delta,2)) / (2 * (a))
                escreva("A equação possui duas raízes reais: x1 = ", x1, " e x2 = ", x2)
            	}
       	 }
    	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 8, 13, 1}-{b, 8, 16, 1}-{c, 8, 19, 1}-{delta, 8, 22, 5}-{x1, 8, 29, 2}-{x2, 8, 33, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */