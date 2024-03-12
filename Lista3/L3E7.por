programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	  //07 - Desenvolva um programa que calcule e exiba o fatorial de um número digitado pelo usuário.
		inteiro num, resultado, calc = 0, calcant
		escreva("Digite um número para fatorar: ")
		leia(num)
		escreva(num, "!= ")
		calcant = num
		enquanto(num > 1){
			escreva(num, " * ")
			num = num - 1
			calcant *= num
		}
		escreva("1 = ", calcant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{resultado, 8, 15, 9}-{calc, 8, 26, 4}-{calcant, 8, 36, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */