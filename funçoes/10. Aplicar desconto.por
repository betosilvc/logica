programa {
  real valorCurso
  funcao inicio() {
    escreva("Digite o valor do curso: ")
    leia(valorCurso)

    escreva("Você ganhou 20% de desconto para pagamento a vista.\nValor para pagamento a vista R$", AplicarDesconto(valorCurso))



  }
    funcao real AplicarDesconto(real valor){ 
      retorne valor * 0.8
      }  
}
