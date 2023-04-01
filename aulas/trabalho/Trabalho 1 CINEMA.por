programa{


  funcao inicio(){
    inteiro l, c, linha, coluna, reservas = 0, sala[11][13]

    para(l = 0; l < 11; l++){
      para(c = 0; c < 13; c++){
        sala[l][c] = 0
      }
    }

    faca{
      escreva("0  1  2  3  4  5  6  7  8  9  10 11 12 \n")
      para(l = 0; l < 11; l++){
        para(c = 0; c < 13; c++){
          escreva(sala[l][c], "  ")
        }
        escreva("  ", l, "\n")
      }

      escreva("Digite a linha e coluna desejada!: ")
      leia(linha, coluna)

      se(linha < 0 ou linha > 11){
        escreva("\nLinha inválida.\n")
      }
      senao{
        se(coluna < 0 ou coluna > 13){
          escreva("\nColuna inválida.\n")
        }
        senao{
          se(sala[linha][coluna] == 1){
            escreva("\nPoltrona já reservada. Escolha outra!\n")
          }
          senao{
            sala[linha][coluna] = 1
            escreva("\nReserva realizada com SUCESSO!!!\n")
            reservas++
          }
        }
      }
    }enquanto(reservas < 120 e linha >= 0 ou coluna >= 0)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */