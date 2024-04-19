programa
{
    funcao inicio()
    {
        inteiro valor

        escreva("Digite um valor entre 1 e 9: ")
        leia(valor)

        se (valor >= 1 e valor <= 9) 
        {
            escreva("O valor está na faixa permitida.")
        } 
        senao 
        {
            escreva("O valor está fora da faixa permitida.")
        }
    }
}