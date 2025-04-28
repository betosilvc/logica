programa
{
//inclua biblioteca Matematica --> mat
    funcao inicio(){
      inteiro quadrado = 0
		  para (inteiro i=0; i<=10; i++){
        se(i == 0){
			    quadrado = 1
        }senao{
        quadrado = (2 * quadrado)
        }
          //quadrado = mat.potencia(2, i)
			    escreva (" 2 elevado a ", i , " é -> " , quadrado, "\n")
		    }
    }
}
