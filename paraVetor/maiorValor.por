programa  
{  
    funcao inicio()  
    {  
        inteiro vetor[6], i = 0, maior

        para(i=0;i<6;i++){
          escreva("Digite o ", i+1, "º numero: \n")
          leia(vetor[i])
        } 
        maior = vetor[0]
        para(i=0;i<6;i++){
          se(vetor[i] > maior){
            maior = vetor[i]
          }
  } 
         escreva("O maior valor do vetor é: ", maior)
   }
}