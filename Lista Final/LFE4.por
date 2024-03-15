programa {
    funcao inicio() {
        inteiro n
        escreva("Digite a ordem da matriz quadrada (n): ")
        leia(n)

        inteiro mat[5][5]
        para (inteiro i = 0; i < n; i++) {
            para (inteiro j = 0; j < n; j++) {
                escreva("Digite o elemento da posicao ", i, ",", j, ": ")
                leia(mat[i][j])
            }
        }
        inteiro soma = 0
        para (inteiro i = 0; i < n; i++) {
            soma += mat[i][i]
        }

        escreva("A soma dos elementos da diagonal principal eh: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */