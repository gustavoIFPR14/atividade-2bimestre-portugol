programa
{
    inteiro n1, n2, n3, n4, n5
    inteiro qtdPares, qtdImpares

     funcao inicio()
    {
        qtdPares = 0
        qtdImpares = 0

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

        se (n1 % 2 == 0)
            qtdPares = qtdPares + 1
        senao
            qtdImpares = qtdImpares + 1

        se (n2 % 2 == 0)
            qtdPares = qtdPares + 1
        senao
            qtdImpares = qtdImpares + 1

        se (n3 % 2 == 0)
            qtdPares = qtdPares + 1
        senao
            qtdImpares = qtdImpares + 1

        se (n4 % 2 == 0)
            qtdPares = qtdPares + 1
        senao
            qtdImpares = qtdImpares + 1

        se (n5 % 2 == 0)
            qtdPares = qtdPares + 1
        senao
            qtdImpares = qtdImpares + 1

        escreva("Quantidade de números pares: ", qtdPares, "\n")
        escreva("Quantidade de números ímpares: ", qtdImpares, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */