programa  
{  
    funcao inicio()  
    {  
        //Declaração de um vetor de inteiros  
        // de cinco posições já inicializado.  
        inteiro vetor[5], i = 0

        para(i=0;i<5;i++){
          escreva("Digite o ", i+1, "º numero: \n")
          leia(vetor[i])
        } 
  
         para(i=0;i<5;i++){
          escreva("O ", i+1, "º numero é:  ", vetor[i],"\n")
        } 
    }
}