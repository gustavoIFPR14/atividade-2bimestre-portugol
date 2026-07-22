programa
{
    inteiro anterior, atual, proximo
    inteiro n, i

    funcao inicio()
    {
        anterior = 0
        atual = 1

        escreva("Fibonacci ate passar de 500:\n")
        escreva(anterior, ", ", atual)

        enquanto (atual <= 500)
        {
            proximo = anterior + atual
            anterior = atual
            atual = proximo
            escreva(", ", atual)
        }

        escreva("\n\n")

        escreva("Agora digite quantos termos vc quer: ")
        leia(n)

        anterior = 0
        atual = 1

        escreva("Fibonacci com ", n, " termos:\n")

        se (n >= 1)
            escreva(anterior)

        se (n >= 2)
            escreva(", ", atual)

        para (i = 3; i <= n; i++)
        {
            proximo = anterior + atual
            anterior = atual
            atual = proximo
            escreva(", ", atual)
        }

        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */