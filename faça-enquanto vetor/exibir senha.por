programa  
{
  inclua biblioteca Util --> u
    funcao inicio()  
    {  
         
        cadeia senha[5] = {"a01","a02","a03","a04","a05"}
        inteiro i = 0, tamanho = u.numero_elementos(senha)


        faca{

          escreva("Senha nº ",senha[i],"\n")
          i++
          }enquanto(i<tamanho) 

    }
}