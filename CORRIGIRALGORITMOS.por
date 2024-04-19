programa {
    
    funcao inicio() {
        // Função : Calcula o valor do imposto de renda
        // Autor :
        // Data : 25/3/2011
        //
        // Este programa atribui um valor em uma variável em função
        // do valor de outra variável

        var
            sal, imp: real
            condic: caractere

        // Seção de Comandos
        escreva("Informe o valor do salário: ")
        leia(sal)

        se sal > 2326.01 entao
            condic <- "c"
        senao
            se sal <= 1164 entao
                condic <- "a"
            senao
                condic <- "b"
            fimse
        fimse

        escolha condic
            caso "a"
                imp <- 0
            caso "b"
                imp <- sal * 0.15
            caso "c"
                imp <- sal * 0.275
        fimescolha

        escreva("Valor do imposto de renda: ", imp)
    }
}
