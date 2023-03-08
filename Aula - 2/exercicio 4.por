programa
{
	
	funcao inicio()
	{
		real prova1, prova2, prova3, prova4, media, resultado

		escreva("digite o valor da primeira prova:")
		leia(prova1)
		escreva("digite o valor da primeira prova:")
		leia(prova2)
		escreva("digite o valor da primeira prova:")
		leia(prova3)
		escreva("digite o valor da primeira prova:")
		leia(prova4)

		resultado = (prova1+prova2+prova3+prova4)
		media = (resultado/4)

		se(media >=7)
			escreva("você foi aprovado")
			senao se(media <7)
			escreva("você foi reprovado")
			
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */