programa
{
//inclua biblioteca Matematica --> mat
    funcao inicio(){
      inteiro quadrado = 0, resultado = 0
		  para (inteiro i=0; i<=10; i++){
        se(i == 0){
			    quadrado = 1
        }senao
        quadrado = 2 * quadrado
        resultado = potencia(2,i)
          //quadrado = mat.potencia(2, i)
			    escreva (" 2 elevado a ", i , " é -> " , quadrado, "\n")
          escreva("2^",i ," = " , resultado , "\n")
		  }
    }
    funcao inteiro potencia(inteiro base, inteiro expoente){
      inteiro i ,resultado = 1
      para(i=1;i<= expoente;i++){
        resultado = resultado * base
      }
      retorne resultado
    }
}
