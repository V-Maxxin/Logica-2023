programa
{
	
	funcao inicio()
	{
		inteiro largura, comprimento, area, preco, metroQuadrado

		escreva("qual a largura do terreno?:")
		leia(largura)

		escreva("qual o comprimento do terreno?:")
		leia(comprimento)

		area = (largura*comprimento)

		escreva("qual o preço do metro quadrado?:")
		leia(metroQuadrado)

		preco = (area*metroQuadrado)

		escreva("O terreno de ", area, " metros custa ", preco," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */