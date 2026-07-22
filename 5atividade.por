programa
{
    real base, potencia
    inteiro expoente, i

     funcao inicio()
    {
        escreva("Digite a base: ")
        leia(base)

        escreva("Digite o expoente: ")
        leia(expoente)

        potencia = 1

        para (i = 1; i <= expoente; i++)
        {
            potencia = potencia * base
        }

        escreva("O resultado de ", base, " elevado a ", expoente, " é: ", potencia, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */