programa {
  funcao inicio() {
    inteiro n1 = 0, n2 = 1, sequencia
    inteiro proxSequencia

    escreva ("Escreva o numero de sequencias: ")
    leia (sequencia)

    escreva ("Sequencia de Fibonacci com ", sequencia,"sequencias:")
    escreva (n1," ",n2," ")

    para (inteiro ind =2; ind <= sequencia; ind ++){
      proxSequencia = n1+n2
      escreva (proxSequencia," ")

      n1=n2
      n2=proxSequencia
    }
  }
}
