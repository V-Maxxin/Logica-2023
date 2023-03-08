programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade<=10)
			escreva("nome:", nome,"\nidade:", idade, "\ncategoria: Escolinha")
		senao se(idade>10 e idade<=17)
			escreva("nome:", nome,"\nidade:", idade, "\ncategoria: Categorias de Base")
		senao se(idade>=18 e idade<40)
			escreva("nome:", nome,"\nidade:", idade, "\ncategoria: Profissional")
		senao se(idade>=40)
			escreva("nome:", nome,"\nidade:", idade, "\ncategoria: Master")
		
					
		 
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */