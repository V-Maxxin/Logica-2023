programa
{
	
	funcao inicio()
	{
		//leitura de nome, idade e altura
		// Competição - Para competir o atleta deverá ter idade superior a 18 e altura maior que 1,75.]
	cadeia nome
	inteiro idade
	real altura

	escreva("Insira os dados necessários para confirmação\n Nome:")
	leia(nome)
	escreva( "Idade:")
	leia(idade)
	escreva( "altura:")
	leia(altura)

	se (idade>=18 e altura>=1.75)
		escreva("Você pode competir, só se registrar!")
	senao
		escreva(nome," você não pode competir") 
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */