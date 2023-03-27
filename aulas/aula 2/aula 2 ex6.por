programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("Digite o primeiro numero:")
		leia(numero1)
		escreva("Digite o segundo numero:")
		leia(numero2)

		se(numero1 > numero2){
			escreva("O numero ", numero1, " é maior")
			
		}
		senao se(numero1<numero2){
			escreva("O numero ", numero2, " é maior")
		}
		senao{
			escreva("Os numeros são iguais")
		}
	

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */