programa  
{  
    funcao inicio()  
    {  
        //Declaração de um vetor de inteiros  
        // de cinco posições já inicializado.  
        inteiro vetor[5] = {10,20,30,40,50}


        para(inteiro i=0; i<=4;i++){
          vetor[i] = vetor[i] * 2
        }
   
        escreva("Posição 0: ",vetor[0], "\n")  
        escreva("Posição 1: ",vetor[1], "\n")  
        escreva("Posição 2: ",vetor[2], "\n")  
        escreva("Posição 3: ",vetor[3], "\n")  
        escreva("Posição 4: ",vetor[4], "\n")  
    }
}