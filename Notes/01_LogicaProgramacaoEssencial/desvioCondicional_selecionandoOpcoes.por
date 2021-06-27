programa
{
	
	funcao inicio()
	{

		inteiro menu = 0
			
		escreva ("1 - Abrir Netflix"+"\n")
		escreva ("2 - Abrir Amazon Video"+"\n")
		escreva ("3 - Abrir Disney"+"\n")
		escreva ("4 - Abrir HBO"+"\n")
		escreva ("5 - Sair"+"\n")

		escreva ("-----------------//-----------------"+"\n")

		escreva ("Digite a sua opção: ")
		leia(menu)

		se (menu == 1) {
			escreva("Ok! Netflix abrindo...")
		}

		se (menu == 2) {
			escreva("Ok! Amazon abrindo...")
		}
		
		se (menu == 3) {
			escreva("Ok! Disney abrindo...")
		}

		se (menu == 4) {
			escreva("Ok! HBO abrindo...")
		}
		
		se (menu == 5) {
			escreva("Saindo do menu..")
		}

		se (menu >= 6) {
			escreva("Você digitou o numero errado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */