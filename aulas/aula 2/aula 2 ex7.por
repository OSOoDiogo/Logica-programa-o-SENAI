programa
{
	
	funcao inicio()
	{
		real n1, n2
		caracter calculo

		escreva("Digite seu primeiro numero:")
		leia(n1)
		escreva("Digite seu segundo numero:")
		leia(n2)
		
		escreva("Qual tipo de operação?:")
		leia(calculo)
		se(n2 == 0 e calculo == '/'){
			escreva("Não é possivel dividor por 0")
			retorne
		}
		
		

		escolha(calculo){
			caso '+' : escreva(n1 + n2)
			pare
			caso '-' : escreva(n1 - n2)
			pare
			caso '*' : escreva(n1 * n2)
			pare
			caso '/' : escreva(n1 / n2)
			pare
			
			caso contrario: escreva("nada")
			pare
		
		}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */