programa {
  funcao inicio() {
    real nota1, nota2, nota3, pesonota1, pesonota2, pesonota3, media_ponderada
    
    escreva("Insira a 1ª nota: ")
    leia(nota1)
    escreva("Insira o peso da 1ª nota: ")
    leia(pesonota1)
    
    escreva("Insira a 2ª nota: ")
    leia(nota2)
    escreva("Insira o peso da 2ª nota: ")
    leia(pesonota2)
    
    escreva("Insira a 3ª nota: ")
    leia(nota3)
    escreva("Insira o peso da 3ª nota: ")
    leia(pesonota3)
    
    
    media_ponderada = ((nota1 * pesonota1) + (nota2 * pesonota2) + (nota3 * pesonota3)) / (pesonota1 + pesonota2 + pesonota3)
    
    escreva("A média ponderada do aluno é: ", media_ponderada, "\n")
  }
}