programa {
  funcao inicio() {
    real num1, num2
    escreva("Digite o primeiro numero: ")
    leia(num1)

    escreva("Digite o segundo numero: ")
    leia(num2)

    se(num1 > num2){
      escreva("O primeiro numero é maior")
    }senao se(num2 > num1){
      escreva("O segundo numero é maior")
    }senao 
    escreva("Os numeros são iguais")
  }
}
