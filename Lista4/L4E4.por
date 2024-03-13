programa
{
    //04 - Faça uma função que receba um número e retorne verdadeiro se ele for primo, e falso caso contrário.
    funcao inicio()
    {
        inteiro n1, div

        escreva("Digite um número: ")
        leia(n1)
        div = primo(n1)
        se(div == 2){
            escreva(n1," É um número primo.")
        }
        senao{
            escreva(n1, " não é um número primo")
        }


    }
    funcao real primo( inteiro n1){
        real result = 0.0
        inteiro div = 0, cont = 1
        enquanto(cont <= n1){
            result = n1 % cont
                se(result == 0){
                    div ++
                
            cont ++
        }
        retorne div
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */