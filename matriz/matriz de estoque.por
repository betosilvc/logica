programa
{
	
		// matriz vazia
		inteiro estoque[2][2], valorTotal1
	funcao inicio()
	{
		
		para(inteiro linha =0; linha<2; linha++){
				escreva("Digite a quantidade do produto ", linha+1, ": ")
				leia(estoque[linha][0])
				escreva("Digite o preço unitario do produto ", linha+1, ":")
				leia(estoque[linha][1])
				
			}
			
			para(inteiro linha =0; linha<2; linha++){
				valorTotal1 = estoque[linha][0] * estoque[linha][1] 
				escreva("Produto ", linha + 1, ": Valor total em estoque = R$ ", valorTotal1 , "\n")
				}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estoque, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */