programa {
  funcao inicio() {
    real numero1, numero2, soma, mult
    
    escreva("Digite o primeiro Numero: ")
    leia(numero1)
    escreva("Digite o segundo Numero: ")
    leia(numero2)
    
    soma = numero1 + numero2
    mult = numero1 * numero2
    
    escreva("Operação de Soma: ", numero1, " + ", numero2, " = ", soma, "\n")
    escreva("Operação de Multiplicação: ", numero1, " * ", numero2, " = ", mult, "\n")
  }
}