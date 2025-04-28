programa  
{  
  inclua biblioteca Matematica --> mat
    funcao inicio()  
    {  
        //Declaração de um vetor de inteiros  
        // de cinco posições já inicializado.  
        real valor[4], valorTotal = 0

        para(inteiro i=0; i<4;i++){
          escreva("Digite o valor do ", i + 1, "º produto: R$")
          leia (valor[i])
          valorTotal += valor[i]

        }
        
       
        escreva("O valor total da sua compra foi de: R$",mat.arredondar(valorTotal,2) , "\n")
       
    }
}