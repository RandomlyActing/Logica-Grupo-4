programa{
    funcao inicio(){
     
        inteiro numero
        escreva("Digite um número inteiro: ")
        leia(numero)

        numero = (numero)

    
        inteiro quantidade_digitos = 0
        enquanto(numero > 0){
            numero = numero / 10
            quantidade_digitos = quantidade_digitos + 1
        }


        escreva("O número possui ", quantidade_digitos, " dígitos.\n")
    }
}
