programa {
  real preco, total = 0
  inteiro qtd = 0
  funcao inicio() {

    escreva("Digite o valor dos  produtos ou (0) para encerrar: \n")
    leia(preco)

    enquanto(preco != 0){
      se(preco > 0){
        total += preco
        qtd++
      }senao{
        escreva("Preço invalido! Tente novamente. \n")
      }
      leia(preco)
    }
    
    escreva("Total da compra: R$", total, "\n")
    escreva("Quantidade de produtos: ", qtd, "\n")
  }
}
