programa
{
	
	funcao inicio()
	{
		inteiro vetorVogal[5]
		cadeia vogal
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Digiter 10 vogais em ordem aleatória: ")
			leia(vogal)
			limpa()

			se(vogal == "a"){
				vetorVogal[0]++
				}senao se (vogal == "e") {
					vetorVogal[1]++
					}senao se (vogal == "i") {
						vetorVogal[2]++
						}senao se (vogal == "o") {
							vetorVogal[3]++
					 		}senao se (vogal == "u") {
								vetorVogal[4]++
					     		} senao escreva("DIGITE UMA VOGAL >:( \n")
			
		}
		para(inteiro i = 0; i < 5; i++){
			se( i == 0){
				escreva("você digitou 'a': ", vetorVogal[0], " vezes")
				}senao se ( i == 1) {
					escreva("\nvocê digitou 'e': ", vetorVogal[1], " vezes")
					}senao se ( i == 2 ) {
						escreva("\nvocê digitou 'i': ", vetorVogal[2], " vezes")
					 }senao se ( i == 3) {
						escreva("\nvocê digitou 'o': ", vetorVogal[3], " vezes")
					    }senao se (i == 4) {
						escreva("\nvocê digitou 'u': ", vetorVogal[4], " vezes")
					      }
			}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */