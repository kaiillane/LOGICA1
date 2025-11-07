programa {
  inclua biblioteca Matematica --> MAT
    funcao inicio() {
      inteiro numero1 real valor_radicando,resultado
      escreva("digite um numero para calcular a raiz quadrada \n")
      leia(valor_radicando)

      resultado = MAT.raiz(valor_radicando, 2.0)

      escreva("raiz quadrada de ", valor_radicando, "é igual a ", resultado)
      escreva("\n digite o numero1\n")
      leia(numero1)
      escreva(numero1 * numero1)
  }
}
