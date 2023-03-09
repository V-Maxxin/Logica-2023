programa
{
	
	funcao inicio()
	{
		inteiro quantidade, pessoas, idade, maiores=0, menores=0
		escreva("Digite quantas pessoas:")
		leia(pessoas)

		para(inteiro i=0; i < pessoas; i++){
			escreva("\nidade:")
			leia(idade)

			se(idade >=18){
				maiores++
			}senao{
				menores++
			}
			escreva("Maiores de 19 anos:", maiores, "\n")
			escreva("\nMaiores de 19 anos:", menores)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */