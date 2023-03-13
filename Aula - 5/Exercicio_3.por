programa
{	
     cadeia nome[5]
	inteiro pontuacao=0, maiorValor=0, menorValor=0, vencedor[5], perdedor[5]
		
	funcao inicio()
	
	     {
     
          nome [1]="Tabajara"
          nome [2]="Serratec"
	     nome [3]="Pernas de Pau"
	     nome [4]="Barcelona"
	     		
		para(inteiro i=1; i<5; i++)
		
          {
          	
		escreva("Entre a pontuação do \t", nome[i], "\tFutebol Clube:")
		leia(pontuacao)

	     }

          escreva("-----------------------------\n")
          
          para(inteiro i=1; i<5; i++)

          {
          	se(pontuacao > maiorValor){escreva("Campeão:", nome[i] )}

          	
          	
          	se(pontuacao < menorValor){escreva("\nÚltimo colocado: ", nome[i])}

          }

          
}
	         	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */