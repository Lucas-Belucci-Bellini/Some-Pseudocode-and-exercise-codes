programa {
  funcao inicio() {
    inteiro ano
    
    escreva("Digite o um ano de sua escolha exemplo 2008: ")
    leia(ano)
    
    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva("O ano ", ano, " é um Ano Bissexto!\n")
    } senao {
      escreva("O ano ", ano, " não é um Ano Bissexto.\n")
    }
  }
}