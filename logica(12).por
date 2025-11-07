programa {
  funcao inicio() {
    real paozinhos
    real broas
    real poupanca
    real resultado
    escreva("digite quantos paozinhos sao\n")
    leia(paozinhos)
    escreva("digite quantas broas sao\n")
    leia(broas)
    resultado = ((paozinhos * 0.12) + (broas * 1.50))
      escreva("o resultado é :", resultado)
      poupanca = (resultado * (10/100) )
      escreva("o valor da poupanca",poupanca)


  }
}
