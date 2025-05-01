programa  
{  
    funcao inicio()  
    {  
         
        inteiro vetor[5], i = 0

        para(i=0;i<5;i++){
          escreva("Digite o ", i+1, "º numero: ")
          leia(vetor[i])
        } 
          escreva("O vetor invertido fica assim:  \n")
         para(i=4;i>=0;i--){
          escreva(vetor[i],"\n")
        } 
    }
}