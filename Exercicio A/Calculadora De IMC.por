programa {
  funcao inicio() {
    real peso, altura, imc
    
    escreva("Informe o seu peso em kg (ex:85): ")
    leia(peso)
    escreva("Informe a sua altura em metros (ex: 1.75): ")
    leia(altura)
    
    
    imc = peso / (altura * altura)
    
    escreva("O seu Índice de Massa Corporal (IMC) é: ", imc, "\n")
  }
}