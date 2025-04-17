programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um numero: ")
    leia(numero)

    se(numero % 3 == 0 e numero % 5 == 0){
      escreva("é multiplo de 3 e 5")
    }senao se (numero % 3 == 0){
      escreva("é multiplo de 3")
    }senao se (numero % 5 == 0){
      escreva("é multiplo de 5")
    }senao
    escreva("Não é multiplo de 3 nem de 5")
    
  }
}
