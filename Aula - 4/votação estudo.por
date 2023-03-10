programa
{

    funcao inicio()
    {
        inteiro  cX = 0, cY = 0, vBranco=0, vNulo =0, votE=0, total =0, voto, PBN

		faca {
			escreva("1 - Votar no Candidato - X\n")
			escreva("2 - Votar no Candidato - Y\n")
			escreva("3 - Branco\n")
			escreva("0 - Encerrar Votação\n")
				leia(voto)
			PBN = vBranco+vNulo

		se(voto==1)
			cX++
		se(voto==2)
			cY++
		se(voto==3)
			vBranco++
		se(voto==0)
			votE++
		senao se(voto>3)
			vNulo++
		}
		enquanto (voto != 0)
			total = cX+cY+vBranco+vNulo
		se(votE==1 e total>0){
			limpa()
			escreva("\t\tVotações Encerradas!\n")
			escreva("\t  Percentual de Votos Computados\n")
 			escreva("Candidato X: ", (cX*100)/total, "%\n")
			escreva("Candidato Y: ", (cY*100)/total, "%\n")
			escreva("Brancos e nulos: ", (PBN*100)/total, "%\n")
			escreva("Total de votos: ", total)}
      	senao se(votE==1 e total==0){
      		limpa()
			escreva("votações encerradas!")}
      		
       


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */