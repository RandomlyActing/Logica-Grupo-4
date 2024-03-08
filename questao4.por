programa
{
	
	funcao inicio()
	{
		inteiro Hora, Extra, GanhoHoras, GanhoExtra
		real GanhoAno
		escreva("Quantas horas este trabalhador trabalhou este ano? ")
		leia(Hora)
		escreva("Quantas horas extras foram trabalhadas por tal trabalhador? ")
		leia(Extra)

		GanhoHoras = Hora * 10
		GanhoExtra = Extra * 15
		GanhoAno = GanhoHoras + GanhoExtra
		
		escreva("O salario deste trabalhador será: R$", GanhoAno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */