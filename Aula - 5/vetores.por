programa
{
	
	funcao inicio()
	{
	
		cadeia nome[5]

		nome[0] = "José"
		nome[1] = "Maria"
		nome[2] = "Roni"
		nome[3] = "Paulo"
		nome[4] = "Jorge"

		para(inteiro i=0; i < 5; i++){
			escreva(nome[i], "\n")
		}	
		//escreva(nome[3], "\n")
		//escreva(nome[5]) - posição invalida

		cadeia uf[5] = {"RJ", "SP", "MG", "PR", "TO"}
		para(inteiro i=0; i < 5; i++){	
			escreva(uf[i], "\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */