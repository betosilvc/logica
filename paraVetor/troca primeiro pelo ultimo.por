programa  
{  
    funcao inicio()  
    {  
         
        inteiro vetor[5], i = 0, troca

        para(i=0;i<5;i++){
          escreva("Digite o ", i+1, "º numero: ")
          leia(vetor[i])
        } 
        troca = vetor[0]
        vetor[0] = vetor[4]
        vetor[4] = troca

        escreva (vetor)
    }
}