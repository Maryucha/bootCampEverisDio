programa
{
	
	funcao inicio()
	{
		inteiro menu=0
		faca{
			escreva("\n=========MENU PRINCIPAL========="
				  +"\n1 Tabuada: "
				  +"\n2 Se Par: "
				  +"\n3 Sair: "
				  +"\n================================\n")
				  leia(menu)
		escolha(menu){
			caso 1:
				funTabuada()
			pare
			
			caso 2:
				sePar()
			pare
			
			caso 3:
				escreva("Até breve!")
			pare
			
			caso contrario:
			escreva("Escolha uma opção válida!")
			pare
					  
		}
			
		}enquanto(menu!=3)
	}

	funcao funTabuada(){
		inteiro tabuada
		escreva("Digite a tabuada que deseja praticar: ")
		leia(tabuada)
		para(inteiro i=1;i<=10;i++){
			escreva("\n"+tabuada+" x "+i+" = "+tabuada*i)
		}
	}

	funcao sePar(){
		inteiro num
		cadeia eh
		escreva("Digite um número para testar: ")
		leia(num)
		se(num%2==0){
			eh="PAR"			
		}senao{
			eh="ÍMPAR"
		}
		escreva(num+" é ["+eh+"]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */