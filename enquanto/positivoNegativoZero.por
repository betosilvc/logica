programa {
  funcao inicio() {
    inteiro numero, i = 1,positivo = 0, negativo = 0, zero = 0 

    enquanto(i<=10){
      escreva("Digite o numero ", i, " \n")
      leia(numero)
      i++

    se(numero >0){
      positivo++
    }senao se(numero == 0){
      zero++
    }senao
    negativo++
    }

    escreva("Foram digitados ", positivo, " numeros positivos\n")
    escreva("Foram digitados ", negativo, " numeros negativos\n")
    escreva("Foram digitados ", zero, " vezes o numero zero")

  }
}
