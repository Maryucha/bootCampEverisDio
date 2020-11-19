programa
{
	
	funcao inicio(){
		inteiro menu=0
		faca{
			escreva("=======MENU PRINCIPAL======="
			+"\n1 Vetores: "
			+"\n2 Matrizes: "
			+"\n3 Exercicio: "
			+"\n4 Sair: "
			+"\n--------------------------------\n")
			leia(menu)
			escolha(menu){
				caso 1:
					funVetores()
				pare

				caso 2:
					funMatrizes()
				pare

				caso 3:
					exeMatriz()
				pare

				caso 4:
					escreva("Até breve!")
				pare

				caso contrario:
					escreva("Escolha uma opção válida!")
				pare
			}
		}enquanto(menu!=3)
	}

	funcao funVetores(){

		inteiro numeros[5];
		
		escreva("---- CARREGANDO DADOS NO VETOR----\n")
		para(inteiro i =0;i<5;i++){
			escreva("Digite um número para armazenar: ")
			leia(numeros[i])
		}

		escreva("\n-----IMPRIMINDO SEU VETOR----\n")
		para(inteiro i=0;i<5;i++){
			escreva(numeros[i]+" ")
		}
		escreva("\n")
		
		
	}

	funcao funMatrizes(){
		inteiro matriz[3][3]

		escreva("\n----CARREGANDO DADOS----\n")
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva("Digite o valor que deseja armazenar: ")
				leia(matriz[i][j])
			}
		}

		escreva("\n----IMPRIMINDO A MATRIZ----\n")
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva(matriz[i][j]+" ")
			}
			escreva("\n")
		}
	}

	funcao exeMatriz(){
		cadeia banco[][]={{"João | ","São Paulo | ","45-7875454"},{"Maryucha  | ","Florianópolis | ","48-984276739"},{"Gabriela | ","São José | ","48-984858854"}}

		para(inteiro i=0;i<3;i++){		
			para(inteiro j=0;j<3;j++){
				escreva(banco[i][j]+ " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */