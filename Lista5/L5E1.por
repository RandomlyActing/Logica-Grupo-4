programa
{
	funcao inicio()
	{
		const inteiro tam = 10
		inteiro vetorInteiro[tam]

		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um numero: ")
			leia(vetorInteiro[i])
		}

		limpa()
			escreva("Os vetores informados sâo: ")
		para(inteiro i = tam - 1; i >= 0; i--){
			
			escreva("\n ",vetorInteiro[i])
		}
	}
}


 
