programa
{
	funcao inicio() 
	{
		inteiro numero, valor = 1, divisor = 0
		
		escreva("Digite um numero: ") 
		leia(numero) 
		
		se(numero > 0){
			enquanto(valor <= numero){
				se(numero % valor == 0){
					divisor ++
					}
					valor++
				}
				se(divisor == 2){
					escreva("O número ", numero, " é primo")
					}
					senao{
						escreva("O número ", numero, " não é primo")
						}
			}
	}

}
