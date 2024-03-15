programa
{
	funcao inicio()
	{
		inteiro EleUni = 0, vt[5]
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(vt[i])
		}
		
		escreva("Existem ",comp(vt)," números únicos neste vetor")
	}

	
	funcao inteiro comp ( inteiro vt[]){
		inteiro numUni, as, repet = 0
		numUni = 01
		para(inteiro i = 0; i < 5; i++){
			as = vt[i]
			para(inteiro j = 0; j < 5; j++){
				se(vt[j] != as){
					numUni++
				}
			}
			se(numUni > 4){
				repet++
			}
		}
		retorne repet
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */