programa
{
	
	funcao inicio()
	{
		cadeia nomeFuncionario
		real mesJan,mesFev,mesMar,mesAbril,Media

		escreva("Digite o nome do funcionario: ")
		leia(nomeFuncionario)

		escreva("Escreva a quantidade de R$ recebidos em Janeiro: R$")
		leia(mesJan)
		escreva("Escreva a quantidade de R$ recebidos em Fevereiro: R$")
		leia(mesFev)
		escreva("Escreva a quantidade de R$ recebidos em Março: R$")
		leia(mesMar)
		escreva("Escreva a quantidade de R$ recebidos em Abril: R$")
		leia(mesAbril)

		Media=(mesJan+mesFev+mesMar+mesAbril)/4

		escreva("A media da(o) funcionario : " + nomeFuncionario + " é de " + Media + " nos meses de Janeiro, Fevereiro, Março e Abril")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */