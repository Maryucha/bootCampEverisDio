programa
{
	
	funcao inicio(){
		inteiro menu=0
		faca{
		escreva("\n---------MENU PRINCIPAL----------"
		+"\n1 - Stream: "
		+"\n2 - Medias:"
		+"\n3 - Salarios: "
		+"\n4 - Sair: "
		+"\n------------------------------------\n")
		
		leia(menu)
		
			escolha (menu){
				caso 1:
				stream()
				pare
				
				caso 2:				
				funMedia()
				pare
				
				caso 3:
				funSalario()
				pare
				
				caso 4:
				escreva ("Até breve")
				pare
	
				caso contrario:
				escreva ("Escolha uma opção válida!")
				pare
				}
		}enquanto(menu!=4)
	}

	funcao stream(){
		escreva("========MENU STREAM========="
			+"\n1 - Abrir o Netflix: "
			+"\n2 - Abrir Amazon: "
			+"\n3 - HBO GO: "
			+"\n4 - Sair: "
			+"\n---------------------------\n")
		inteiro menu=0
		leia(menu)
		escolha(menu){
			caso 1:
			escreva("Netflix aberto")
			pare
			caso 2:	
			escreva("Amazon aberto")	
			pare
			caso 3:
			escreva("HBO GO aberto")
			pare
			caso 4:
			escreva("Até breve")
			pare
			caso contrario:
			escreva("Escolha uma opção válida!")
			pare
		}
	}
	funcao funMedia(){
		cadeia nome
		real nota1, nota2, nota3, media
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a nota da primeira prova: ")
		leia(nota1)
		escreva("Digite a nota da segunda prova: ")
		leia(nota2)
		escreva("Digite a nota da terceira prova: ")
		leia(nota3)

		media=(nota1+nota2+nota3)/3
		se(media>=7){
			escreva(nome+" Parabéns vodê foi aprovado! sua média foi ["+media+"]")
		}senao{
			escreva(nome+" Estude mais você foi reprovado! sua média foi ["+media+"]")			
		}
	}
	funcao funSalario(){
		cadeia nome
		real salario,deducao,salarioAtual
		inteiro taxa
		escreva("\n========CALCULO INSS==========\n")
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário R$: ")
		leia(salario)
		escreva("Divite o valor da Taxa: ")
		leia(taxa)
		deducao=(salario*taxa)/100
		salarioAtual=salario-deducao
		escreva(nome+" seu salário será de R$"+salarioAtual)
		
	}
		
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */