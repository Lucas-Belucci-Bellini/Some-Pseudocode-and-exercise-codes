programa {
  funcao inicio() {
    real distancia, tempo, velocidade
    
    escreva("Informe a distância percorrida (em km): ")
    leia(distancia)
    escreva("Informe o tempo gasto (em horas): ")
    leia(tempo)
    
    velocidade = distancia / tempo
    
    escreva("A velocidade média do veículo foi de: ", velocidade, " km/h\n")
  }
}