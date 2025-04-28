programa  
{  
  inclua biblioteca Matematica --> mat
    funcao inicio()  
    {  
         
        cadeia aluno[3] = {"Ana", "João", "Zulmira"}
        caracter presenca

        para(inteiro i=0; i<3;i++){
          escreva("Digite P para presente ou F se faltou \n", aluno[i], "\n")
          leia(presenca)
          se(presenca == 'P' ou presenca == 'p'){
            escreva( aluno[i] , " está presente \n")
          }senao{
          escreva( aluno[i] , " faltou \n")
          }

        }
       
    }
}