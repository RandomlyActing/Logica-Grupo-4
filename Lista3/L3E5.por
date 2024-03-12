programa
{

    funcao inicio()
    {
        cadeia nome, senha, senhacorreta = "123"
          escreva("Insira um nome: ")
          leia(nome)
        escreva("Insira uma senha: ")
        leia(senha)

        enquanto(senhacorreta != senha){
            escreva("Senha incorreta! \n")
            escreva("Insira um nome: ")
            leia(nome)
            escreva("Insira uma senha: ")
            leia(senha)
        }
        escreva("Olá ", nome,"! Sua senha está correta!")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */