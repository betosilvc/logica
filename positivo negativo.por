programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)

    se(numero < 0){
      escreva("Voce digitou um numero negativo")
    }
    senao se(numero > 0){
      escreva("Voce digitou um numero positivo")
    }senao{
    escreva("Voce digitou zero")
    }
  }
}
