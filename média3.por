programa {
  funcao inicio() {
    real nota1, nota2, media
    escreva("Digite sua nota da av1: ")
    leia(nota1)

    escreva("Digite sua nota da av2: ")
    leia(nota2)

    media = (nota1 + nota2)/2    
    escreva("Sua média é de: ", media, "\n")

    se(media>=7){
      escreva("Aprovado")
    }senao se(media>=4) {
      escreva("Recuperação")
    }senao
    escreva("Reprovado")

  }
}