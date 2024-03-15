programa {
    funcao inicio() {
        inteiro matriz[3][3] = {
            {45, 86, 95},
            {71, 42, 36},
            {49, 16, 35}
        }

        inteiro vetor[3]

        para(inteiro i = 0; i < 3; i++) {
            inteiro soma = 0 
            para(inteiro j = 0; j < 3; j++) {
                soma += matriz[i][j] 
            }
           vetor[i] = soma / 3 
        }

        
        para(inteiro i = 0; i < 3; i++) {
            escreva("Média da linha ", i, ": ", vetor[i], "\n")
        }
    }
}
