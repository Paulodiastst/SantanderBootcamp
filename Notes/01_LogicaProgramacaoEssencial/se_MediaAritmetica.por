programa
{
	//Calculo de Média - Media Aritmetica Simples
	funcao inicio()
	{
		real Nota1,Nota2,Nota3,Nota4,Media
		cadeia Aluno

		escreva("Digite o seu nome: ")
		leia(Aluno)
		
		escreva("Digite a nota em Português: ")
		leia(Nota1)
		
		escreva("Digite a nota em Matematica : ")
		leia(Nota2)
		
		escreva("Digite a nota em Filosofia: ")
		leia(Nota3)
		
		escreva("Digite a nota em Sociologia: ")
		leia(Nota4)

		Media = (Nota1+Nota2+Nota3+Nota4)/4

		escreva ("Sua média é: " + Media)

		se (Media >= 7) {
			escreva("\n" + "Parabéns! Você foi aprovado!")
		}
		senao {
			escreva("\n""Você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */