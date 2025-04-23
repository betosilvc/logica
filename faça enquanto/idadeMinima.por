programa {
  funcao inicio() {
    inteiro idade

    faca{
      escreva("Digite a sua idade: ")
      leia(idade)

      se(idade <16){
        escreva("Acesso negado! Você deve ter 16 anos ou mais para continuar \n")
      }

    }enquanto(idade < 16)

    se(idade >= 16){
      escreva("Acesso liberado")
    }
  }
}
