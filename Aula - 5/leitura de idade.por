programa
{
	
	funcao inicio()
	{
	 //criar um algoritimo com um vetor de posições para leitura de idade de 5 pessoas
	 // mostrar qual é a maior idade e a menor idade
	 
	inteiro maiorIdade = 0, menorIdade = 9999, idade[5]

	para(inteiro i=0; i < 5; i++){
			escreva("digite sua idade:")
			leia(idade[i])
			
	se(idade[i] > maiorIdade){
			maiorIdade = idade[i]
	}
	se(idade[i] < menorIdade){
			menorIdade = idade[i]
	}
	}
	escreva("Maior idade: ", maiorIdade, "\n")
	escreva("Menor idade: ", menorIdade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorIdade, 9, 9, 10}-{menorIdade, 9, 25, 10}-{idade, 9, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */