programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva ("Escolha uma das opções a baixo: "+"\n")
		escreva ("1 - Abrir Netflix"+"\n")
		escreva ("2 - Abrir Amazon Prime"+"\n")
		escreva ("3 - Abrir Disney"+"\n")
		escreva ("4 - Abrir HBO"+"\n")
		escreva ("5 - Sair"+"\n")

		escreva ("-----------------//-----------------"+"\n")

		escreva ("Digite a sua opção: ")
		leia(menu)

		escolha (menu) {

		caso 1:
			escreva ("OK! Abrir Netflix!")
		pare

		caso 2:
			escreva ("OK! Abrir Amazon Prime!")
		pare

		caso 3:
		escreva ("OK! Abrir Disney!")
		pare

		caso 4:
		escreva ("OK! Abrir HBO!")
		pare

		caso contrario:
		escreva ("Você precisa digitar algum numero!")
		} //Final bloco condicional - escolha
		
		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */