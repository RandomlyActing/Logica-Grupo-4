programa {
  funcao inicio() {
    inteiro n1, n2, conta

    escreva ("Escreva um numero: ")
    leia(n1)

    escreva ("Escreva outro numero: ")
    leia(n2)

    escreva ("Voc� deseja (1)Multiplicar, (2)Dividir, (3)Subtrair ou (4)Adicionar? ")
    leia(conta)
    
	escolha(conta){
	     caso 1: conta = 1
	     	escreva ("A multiplica��o desses numeros �: ",n1*n2 )
	     pare
	
	     caso 2: conta = 2
	     	escreva ("A divis�o desses numeros �: ", n1/n2)
	     pare
	
	     caso 3: conta = 3
	     	escreva ("A subtra��o desses numeros �: ", n1 - n2)
	     pare
	
	     caso 4: conta = 4
	     	escreva ("A adi��o desses numeros �: ", n1+n2)
	     
       pare
	}
    
  }
}