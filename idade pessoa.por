programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade>=60){
      escreva("Idoso")
    }senao se(idade>=18) {
      escreva("Adulto")
    }senao se(idade>=13){
    escreva("Adolescente")
    }senao 
    escreva("Criança")

  }
}