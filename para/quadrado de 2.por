programa
{
inclua biblioteca Matematica --> mat
    funcao inicio(){
      inteiro quadrado = 0
		  para (inteiro i=0; i<=10; i++){
          quadrado = mat.potencia(2, i)
			    escreva (" 2 elevado a ", i , " é -> " , quadrado, "\n")
		    }
    }
}
