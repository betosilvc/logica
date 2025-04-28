programa  
{  
    funcao inicio()  
    {  
        //Declaração de um vetor de inteiros  
        // de cinco posições já inicializado.  
        inteiro vetor[5] = {10,20,30,40,50},numero
          escreva("Digite um numero: ")
          leia (numero)

        para(inteiro i=0; i<5;i++){
          vetor[i] = vetor[i] * numero
          escreva("Posição [", i , "]: ", vetor[i] , "\n")
        }
   
       
    }
}