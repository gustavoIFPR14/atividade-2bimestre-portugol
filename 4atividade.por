programa
{
    real n1, n2, n3, n4, n5, maior

      funcao inicio()
    {
        escreva("Digite o 1º número: ")
        leia(n1)

        escreva("Digite o 2º número: ")
        leia(n2)

        escreva("Digite o 3º número: ")
        leia(n3)

        escreva("Digite o 4º número: ")
        leia(n4)

        escreva("Digite o 5º número: ")
        leia(n5)

        maior = n1

        se (n2 > maior)
            maior = n2

        se (n3 > maior)
            maior = n3

        se (n4 > maior)
            maior = n4

        se (n5 > maior)
            maior = n5

        escreva("O maior número é: ", maior, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */