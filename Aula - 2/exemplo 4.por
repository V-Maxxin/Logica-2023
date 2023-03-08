programa
{
	//ler um numero e vai retornar uma msg se ele é positivo, negativo ou zero
	funcao inicio()
	{
	real n1, n2
	cadeia operador

	escreva("insira o primeiro numero:\n")
	leia(n1)

	escreva("insira o segundo numero:\n")
	leia(n2)

	escreva("qual operação você quer fazer? (-,+,/,*)\n")
	leia(operador)

	se(operador == "+")
	escreva("o resultado é ",(n1+n2))
	senao se(operador == "-")
	escreva("o resultado é ",(n1-n2))
	senao se(operador == "/")
	escreva("o resultado é ",(n1/n2))
	senao se(operador == "*")
	escreva("o resultado é ",(n1*n2))
	}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */