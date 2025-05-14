programa {
  inteiro numero1
  funcao inicio() {
    escreva("Digite o primeiro numero: ")
    leia(numero1)
    se( EhPar(numero1))
    escreva("O numero é par ")
    senao
    escreva("O numero é ímpar ")



  }
    funcao logico EhPar(inteiro n1){
       retorne n1 % 2 == 0
      }  
}
