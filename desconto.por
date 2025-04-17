programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor, valorTotal
    escreva("Qual o valor da compra ? ")
    leia(valor)

    se(valor > 1000){
        valorTotal = mat.arredondar(valor * 0.9 ,2)
        escreva("Sua compra teve um desconto de 10% \nO valor final com desconto é de: R$", valorTotal)
    }senao se( valor >= 500){
      valorTotal = mat.arredondar(valor * 0.95 ,2)
      escreva("Sua compra teve um desconto de 5% \nO valor final com desconto é de: R$", valorTotal)
    }senao {
    valorTotal = valor
      escreva("O valor final é de: R$", valorTotal, " e não tem desconto")
    }
  }
}
