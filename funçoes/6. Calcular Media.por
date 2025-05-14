programa {
  real nota1, nota2
  funcao inicio() {
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    se( CalcularMedia(nota1, nota2)>= 6)
    escreva("Aprovado ")
    senao
    escreva("Reprovado ")



  }
    funcao real CalcularMedia(real n1, real n2){
       retorne (n1+n2)/2
      }  
}
