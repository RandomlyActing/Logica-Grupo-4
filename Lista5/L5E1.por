programa
{
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro vetorInteiro[tam]

		para(inteiro i = 0; i < tam; i++){
			escreva("Digite um numero: ")
			leia(vetorInteiro[i])
		}

		limpa()
			escreva("Osvetores informados sâo: ")
		para(inteiro i = tam - 1; i >= 0; i--){
			
			escreva("\n ",vetorInteiro[i])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */