programa
{
    inteiro n, i
    inteiro numeros[100]
    inteiro menor, maior, soma

    funcao inicio()
    {
        escreva("Quantos numeros deseja informar? ")
        leia(n)

        para (i = 0; i < n; i++)
        {
            escreva("Digite o ", i+1, "º numero: ")
            leia(numeros[i])
        }

        menor = numeros[0]
        maior = numeros[0]
        soma = 0

        para (i = 0; i < n; i++)
        {
            soma = soma + numeros[i]

            se (numeros[i] < menor)
                menor = numeros[i]

            se (numeros[i] > maior)
                maior = numeros[i]
        }

        escreva("\nMenor valor: ", menor, "\n")
        escreva("Maior valor: ", maior, "\n")
        escreva("Soma dos valores: ", soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */