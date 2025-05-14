programa {
  real valorProduto, distancia
  funcao inicio() {
    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    escreva("Digite a distancia da entrega: ")
    leia(distancia)
    escreva("O valor do frete é : ", CalcularFrete(valorProduto,distancia))



  }
    funcao real CalcularFrete(real valorProd, real dist){
      real frete 
      frete = valorProduto + (distancia * 0.5)
      retorne frete
      }  
}
