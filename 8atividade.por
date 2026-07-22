programa
{
    inteiro numero, fatorial, i

     funcao inicio()
    {
        escreva("Digite um número inteiro: ")
        leia(numero)

        fatorial = 1

        para (i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
        }

        escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */