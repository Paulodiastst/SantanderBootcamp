programa
{
	
	funcao inicio()
	{	//Linhas e Colunas
		inteiro contador = 0
		cadeia cesta[][]={{"Pera","100"}, {"Jaca","200"}, {"Maça", "900"}, {"Uva","89"}} //esta entre aspas porquê está em cadeia


		//Produto Pera - Quantidade 100 para pegar a linha que deseja
		escreva("Produto: "+"\n")
		escreva (cesta[0][0])
		escreva("Quantidade: "+"\n")
		escreva(cesta[0][1])

		//Produto Jaca - Quantidade 100 para pegar a linha que deseja
		escreva("Produto: "+"\n")
		escreva (cesta[1][0])
		escreva("Quantidade: "+"\n")
		escreva(cesta[1][1])


		escreva("------------"+"\n")
		faca {

			escreva("Produto: "+ cesta[contador][0] + " Quantidade: " + cesta[contador][1]+"\n")
			contador++
		}enquanto(contador <= 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */