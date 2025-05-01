programa  
{  
    funcao inicio()  
    {  
        inteiro vetor[8], i = 0, par = 0

        para(i=0;i<8;i++){
          escreva("Digite o ", i+1, "º numero: \n")
          leia(vetor[i])
          se(vetor[i] % 2 == 0){
            par++
          }
        } 
  
         escreva("O total de numeros pares é de: ", par)
     } 
}