programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter estadoCivil

		escreva("Digite seu nome:")
		leia(nome)

		escreva("Estado Civil:")
		leia(estadoCivil)

		escolha(estadoCivil){
			caso 'S' : escreva("Solteiro")
			pare
			caso 'V' : escreva("Viuvo")
			pare
			caso 'C' : escreva("Casado")
			pare
			caso 'D' : escreva("Divorciado")
			pare

			caso contrario: escreva("Indeciso") 
			pare
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */