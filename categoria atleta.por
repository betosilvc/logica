programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade<13){
      escreva("sua categoria é infantil")
    }senao se(idade<18) {
      escreva("sua categoria é juvenil")
    }senao
    escreva("Sua categoria é adulto")

  }
}