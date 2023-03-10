programa
{
	
	// Faça um algoritmo com um vetor com 8 numeros inteiros.
 // Exiba a soma de todos os números e também quantidade de números pares e ímpares?
	
	
	funcao inicio()
	{
	
		real notas[4], media, maiorNota=0.0, menorNota=11.0, somaNotas=0.0

		para(inteiro i=0; i < 4; i++){
			faca{
			escreva("Digite a nota ",i+1,":")
			leia(notas[i])
			}enquanto(notas[i]<0 ou notas[i]>10)

			se (notas[i] > maiorNota){
				maiorNota = notas[i]
			}

			se (notas[i] < menorNota){
				menorNota = notas[i]
			}
			somaNotas += notas[i]
		}
		media = somaNotas/4
		escreva("\nmaior nota: ", maiorNota)
		escreva("\nmenor nota: ", menorNota)
		escreva("\nmédia:", media)

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */