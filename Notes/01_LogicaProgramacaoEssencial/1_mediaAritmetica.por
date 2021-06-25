programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("A nota de português : ")
		leia(nota1)
		escreva("A nota de matematica : ")
		leia(nota2)
		escreva("A nota de sociologia : ")
		leia(nota3)
		escreva("A nota de filosofia : ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("A nota da(o) " + aluno + " obteve a media: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */