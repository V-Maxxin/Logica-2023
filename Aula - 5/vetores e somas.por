programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], par, quanImp=0, quanPar=0, soma=0
		
		para(inteiro i=0; i < 8; i++){
			escreva("Entre com o número:")
			leia(numeros[i])

		//soma += numeros[i]
		soma = soma + numeros[i]
		se(numeros[i] % 2 ==0){
			quanPar++
		}senao{
			quanImp++
		}
	
		}
		escreva("Soma:", soma,"\n")
		escreva("Total Par:",quanPar, "\n")
		escreva("Total Impar:", quanImp)
			

		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */