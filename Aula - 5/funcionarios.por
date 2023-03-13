programa
{
	inclua biblioteca Matematica --> mat
	 
	inteiro salarios[5]
	real aumentos, arredondar
    
 
    funcao inicio()
    {
	
		
    		
     	para(inteiro i=0; i<5; i++){escreva("Digite o salário do funcionário ", i+1, ", em reais:")
			leia(salarios[i])

			aumentos = salarios[i]*1.1

			arredondar = mat.arredondar(aumentos, 6)
			
		se (salarios[i]>1999){aumentos = salarios[i]*1.1}

		se (salarios[i]<2000){salarios[i] = salarios[i]}

       //para(inteiro salarios[i]=0; i < 5; i++)

   			
			escreva("Salários aumentados:", aumentos, "\n")
			escreva("Salários mantidos:",salarios[i], "\n")}
			listarSal()
      }

    funcao listarSal()
		
    		
		{para(inteiro i=0; i < 5; i++){
			escreva(salarios[i]*1.1,"\n")
		}

		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */