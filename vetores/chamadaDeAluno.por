programa  
{  
  inclua biblioteca Matematica --> mat
    funcao inicio()  
    {  
        //Declaração de um vetor de inteiros  
        // de cinco posições já inicializado.  
        cadeia aluno[3] = {"Ana", "João", "Zulmira"}
        caracter presenca
        logico presente

        para(inteiro i=0; i<3;i++){
          escreva("Digite P para presente ou F se faltou \n", aluno[i], "\n")
          leia(presenca)
          se(presenca == 'P' ou presenca == 'p'){
            presente = verdadeiro
            escreva( aluno[i] , " está presente \n")
          }senao{
          presente = falso
          escreva( aluno[i] , " faltou \n")
          }

        }
       
    }
}