programa
{
	inclua biblioteca Matematica --> mat
		
	funcao inicio()
	{
		inteiro c
		real f, arredondamento
		
		escreva("Conversor de temperaturas \nDigite o valor de celcius para conversão:")
		leia(c)

		f = (c*1.8+32)
		arredondamento = mat.arredondar(f, 3)
		
		escreva(c," equivalem a " ,f , " em fahrenheit:")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */