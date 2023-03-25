programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia condicao

		escreva("Digite sua idade:")
		leia(idade)
		escreva("É deficiente ou gestante?:")
		leia(condicao)

		se(idade >= 65 ou condicao == "gestante" ou condicao == "deficiente"){
			escreva("Fila preferencial")
			
			
			
		}
		senao{
			escreva("Fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */