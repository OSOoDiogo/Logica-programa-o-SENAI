programa
{
	inclua biblioteca Util --> u
	inteiro opcao
	cadeia matriz[3][3]
	funcao inicio()
	{
		
		faca{
			menu()
			escreva("digite a opção:")
			leia(opcao)
			
			escolha(opcao){
				caso 0: escreva("fim de programa")
				pare
				caso 1: cadastrarPaciente()
				pare
				caso 2: vacinacao()
				pare
				caso 3: imprimir()
				pare
				caso contrario: escreva("Opção invalidada","\n")
				u.aguarde(2000)
				pare
			}
		}enquanto(opcao!=0)
	}

	//Montar estrutura do Front End
	funcao menu(){
		escreva("CAMPANHA VACINAÇÃo 2023 - RJ", "\n")
		escreva("----------------------------", "\n")
		escreva("1-Cadastrar pacientes", "\n")
		escreva("2-Vacinação", "\n")
		escreva("3-Imprimir Relatorio", "\n")
		escreva("0-Sair do programa", "\n")
	}

	funcao cadastrarPaciente(){
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 3; c++){
				se(c==0){
					escreva("Digite o cpf do paciente:")
					leia(matriz[l][c])
				}
				se(c==1){
					escreva("Digite o nome do paciente:")
				leia(matriz[l][c])	
				}
				se(c==2){
					matriz[l][c]="nao vacinado"	
				}
			}
		}
	}
	funcao vacinacao(){
		logico achou=falso
		cadeia cpf
		caracter confirma = 's'
		
		limpa()
		faca{
			escreva("Preencha o cpf:")
			leia(cpf)
			para(inteiro l=0; l < 3; l++){
				para(inteiro c=0; c < 3; c++){
					se(cpf==matriz[l][0]){
						matriz[l][2]="Vacinado"
						achou = verdadeiro 
					}
				}
			}
			se(nao achou){
				escreva("cpf não cadastrado")
				diversos()
			}senao{
				escreva("Paciente vacinado com sucesso!!")
				diversos()
			}
			escreva("Deseja vacinar outra pessoa?")
			leia(confirma)
		}
		enquanto(confirma=='S' ou confirma =='s')
	}
	funcao diversos(){
		u.aguarde(2000)
		limpa()
	}
	funcao imprimir(){
		inteiro totalVacinado=0, totalNaoVacinados=0
		
		limpa()
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 3; c++){
				escreva(matriz[l][c]," ")
					se(c==2 e matriz[l][c]== "nao vacinado"){
						totalNaoVacinados++
					}se(c==2 e matriz[l][c]== "Vacinado"){
						totalVacinado++
					}
			}
			escreva("\n")
		}
		escreva("*************************************")
		escreva("Total de vacinados:\n", totalVacinado)
		escreva("Total de não vacinados:", totalNaoVacinados, "\n\n\n")
		u.aguarde(10000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */