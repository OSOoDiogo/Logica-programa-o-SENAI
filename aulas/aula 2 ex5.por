programa
{
	
	funcao inicio()
	{
	       real b1, b2, b3, b4, media

	       escreva("Escreva sua nota do primeiro bimestre:")
	       leia(b1)
	       escreva("Escreva sua nota do segundo bimestre:")
	       leia(b2)
	       escreva("Escreva sua nota do terceiro bimestre:")
	       leia(b3)
	       escreva("Escreva sua nota do quarto bimestre:")
	       leia(b4)

            media = (b1+b2+b3+b4)/4

            se(media > 7){
            	escreva("Aprovado")
            	
            }
            senao{
            	escreva("Reprovado")
            }
	       

	      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */