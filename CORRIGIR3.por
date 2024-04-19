programa {
    funcao inicio() {
        // Função : Calculadora simples
        // Autor : Caio Ladislau
        // Data : 24/3/2011
        //
        // Este programa é uma simples calculadora para as operações
        // básicas, ele utiliza os comandos, atribuição (<-), se, fimse,
        // senao, escreva, escreval, leia, escolha, caso, fimescolha,
        // e por final faz a verificação de divisão por zero,
        // pois caso contrário causaria um erro de execução

        var
            n1, n2, saida: real
            oper: caractere

        // Seção de Comandos
        escreval() // pulo de linha
        escreva("Insira o primeiro número: ")
        leia(n1)
        escreva("Operação (+, -, *, /): ")
        leia(oper)
        escreva("Insira o segundo número: ")
        leia(n2)
        escreval() // pulo de linha

        escolha (oper)
            caso "+"
                saida <- n1 + n2
            caso "-"
                saida <- n1 - n2
            caso "*"
                saida <- n1 * n2
            caso "/"
                se n2 = 0 entao // verifica divisão por zero
                    escreva("Erro! Divisão por zero, entre com um denominador diferente de 0")
                senao
                    saida <- n1 / n2
                fimse
        fimescolha

        escreva("Resultado da operação: ", saida)
        escreval()
    }
}
