programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia nome
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a nota da primeira prova: ")
		leia(nota1)
		escreva("Digite a nota da segunda prova: ")
		leia(nota2)
		escreva("Digite a nota da terceira prova: ")
		leia(nota3)
		escreva("Digite a nota da quarta prova: ")
		leia(nota4)
		media=(nota1+nota2+nota3+nota4)/4
		se(media>=7){
			escreva(nome+" Parabéns você foi aprovado com nota ["+media+"]")
		}senao{
			escreva(nome+" Você reprovou com a média ["+media+"]")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */