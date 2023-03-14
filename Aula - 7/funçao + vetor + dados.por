programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	
	funcao inicio(){
		inteiro resultado, sorteio[10]
		cadeia texto

		escreva(Util.sorteia(1,1000),"\n")
		resultado = Util.sorteia(1,1000)
		escreva(resultado)
		Util.aguarde(2000)

		escreva("\nTexto:")
		leia(texto)

		escreva(Texto.caixa_alta(texto))
		escreva("\n", Texto.numero_caracteres(texto))

		sortear(sorteio)
		imprimir(sorteio)

		}
	funcao sortear(inteiro sorteio[]){
		para(inteiro i=0; i < 10; i++){
			sorteio[i] = Util.sorteia(1,1000)		}
		}
	funcao imprimir(inteiro sorteio[]){
		para(inteiro i=0; i < 10; i++){
			escreva(sorteio[i], " ")
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */