programa
{
		inteiro numero, pares = 0, impares = 0
    funcao inicio()
    {

		faca 
		{
			escreva ("Digite um numero inteiro: ou digite 0 para SAIR\n")
			leia(numero)
      se(numero % 2 == 0){
        pares++
      }senao 
        impares++
		} enquanto (numero >= 0)

      escreva("Total de numeros pares = ", pares,"\n")
      escreva("Total de numeros impares = ", impares, "\n")
    }
}