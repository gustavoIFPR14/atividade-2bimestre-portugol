programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000
		inteiro paisB = 200000
          inteiro anos = 0
          
          enquanto(paisA < paisB){
         
          paisA = paisA + (paisA * 00.3)
	     paisB = paisB + (paisB * 0.015)

	        anos++
          }
          escreva("Levaram ", anos, " anos para que a pop do pais A fosse maior", "\n")

	     escreva(paisA, "\n")
	     escreva(paisB, "\n")
	}
}   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */