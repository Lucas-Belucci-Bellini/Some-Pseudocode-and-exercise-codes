programa {
  funcao inicio() {
    real base, altura, perimetro, area
    
    escreva("Informe a base do retângulo: ")
    leia(base)
    escreva("Informe a altura do retângulo: ")
    leia(altura)
    
    area = base * altura
    
    perimetro = 2 * (base + altura) 
    
    escreva("A área do retângulo é: ", area, "\n")
    escreva("O perímetro do retângulo é: ", perimetro, "\n")
  }
}
