programa {
  funcao inicio() {
    real preco_inicial, percentual, valor_desconto, preco_final
    
    escreva("Informe o preço do produto: R$ ")
    leia(preco_inicial)
    escreva("Informe o percentual de desconto (apenas o número): ")
    leia(percentual)
    
    valor_desconto = preco_inicial * (percentual / 100)
    preco_final = preco_inicial - valor_desconto
    
    escreva("O valor do desconto foi de: R$ ", valor_desconto, "\n")
    escreva("O preço final com desconto é: R$ ", preco_final, "\n")
  }
}