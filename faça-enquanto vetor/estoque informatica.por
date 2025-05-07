programa  
{
  inclua biblioteca Util --> u
    funcao inicio()  
    {  
         
        cadeia produtos[4]
        inteiro estoque[4], i = 0, tamanho = u.numero_elementos(estoque)


        faca{
          escreva("Digite o nome do produto ", i+1, ": ")
          leia(produtos[i])

          escreva("Digite a quantidade em estoque  ",i+1,": ")
          leia(estoque[i])
          i++
          }enquanto(i<tamanho) 
          
          escreva("Produtos que estao com estoque baixo: \n")
          i=0

          faca{
            se(estoque[i] < 5)
              escreva(produtos[i] ," = ", estoque[i], "\n")
          i++
          }enquanto(i<tamanho)

    }
}