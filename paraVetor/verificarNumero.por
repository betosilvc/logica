programa  
{  
    funcao inicio()  
    {  
         
        inteiro vetor[6], i, posicao, vetor2[6] = {0,0,0,0,0,0}

        para(i=0;i<6;i++){
          escreva("Digite o ", i+1, "º numero: ")
          leia(vetor[i])
          se(vetor[i] == 10){
            vetor2[i] = vetor[i]
          }
        } 
        para(i=0;i<6;i++){
          se(vetor2[i] == 10)
            escreva("O numero 10 foi digitado na posição: " , i ,"\n")
        }
        
    }
}