programa {
  funcao inicio() {
    real nota1
    escreva("Digite sua nota da av1: de 0  a 10 -> ")
    leia(nota1)

    se(nota1>=9){
      escreva("Conceito: A")
    }senao se(nota1>=7) {
      escreva("Conceito: B")
    }senao se(nota1>=5) {
      escreva("Conceito: C")
    }senao se(nota1>=3) {
      escreva("Conceito: D")
    }senao
    escreva("Conceito: E")

  }
}