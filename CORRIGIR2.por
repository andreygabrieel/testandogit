programa {
    funcao inicio() {
        // Função :
        // Autor :
        // Data : 25/3/2011
        //
        // Este programa tem a função de trocar o conteudo de duas variáveis, utilizando um código bastante simples.

        var
            v1, v2, v3: caractere

        // Seção de Comandos
        escreval("Entre com uma palavra: ")
        leia(v1)
        escreval("Entre com outra palavra: ")
        leia(v2)

        escreval() // gera um pulo de linha

        escreval("Variável 1: ", v1)
        escreval("Variável 2: ", v2)

        // Troca das variáveis
        v3 <- v1
        v1 <- v2
        v2 <- v3

        escreval() // gera um pulo de linha
        escreval("Trocando as variáveis de posição...")

        escreval() // gera um pulo de linha
        escreval("Variável 1: ", v1)
        escreval("Variável 2: ", v2)
    }
}
