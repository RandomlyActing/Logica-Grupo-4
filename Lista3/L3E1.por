programa
{

    funcao inicio()
    {
    inteiro num1, num2, intervalo

    escreva("escolha um numero: ")
    leia(num1)
    limpa()

    escreva("escolha outro numero: ")
    leia(num2)
    limpa()

    se (num1 < num2){
        para (intervalo = num1; intervalo <= num2; intervalo++)
       // se (intervalo % 2 ==0){
        escreva ("\n ", intervalo)
        
    }
    senao {

        para (intervalo = num1; intervalo >= num2; intervalo--)
        //se (intervalo % 2 ==0)
        escreva(intervalo, "\n")
    
    }

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */