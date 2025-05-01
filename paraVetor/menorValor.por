programa  
{  
    funcao inicio()  
    {  
        inteiro vetor[6], i = 0, menor, posicao

        para(i=0;i<6;i++){
          escreva("Digite o ", i+1, "º numero: \n")
          leia(vetor[i])
        } 
        menor = vetor[0]
        posicao = 0
        para(i=0;i<6;i++){
          se(vetor[i] < menor){
            menor = vetor[i]
            posicao = i
          }
  } 
         escreva("A posição [", posicao, "] tem o menor valor do vetor: ", menor)
   }
}