programa {
  inteiro idade
  funcao inicio() {
    escreva("Digite a sua idade: ")
    leia(idade)
    
    se (PodeMatricular(idade)){
      escreva("Você está apto a se matricular no SENAC!")
    }senao
      escreva("Você ainda não tem a idade mínima para se matricular.")



  }
    funcao logico PodeMatricular(inteiro age){ 
      retorne age>=16
      }  
}
