programa{
    funcao inicio(){
        // Ler um número inteiro
        inteiro numero
        escreva("Digite um número inteiro: ")
        leia(numero)

        // Converter o número para positivo (caso seja negativo)
        numero = (numero)

        // Contar a quantidade de dígitos
        inteiro quantidade_digitos = 0
        enquanto(numero > 0){
            numero = numero / 10
            quantidade_digitos = quantidade_digitos + 1
        }

        // Exibir o resultado
        escreva("O número possui ", quantidade_digitos, " dígitos.\n")
    }
}
