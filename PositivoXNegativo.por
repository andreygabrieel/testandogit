programa {
  // função principal do programa
  funcao inicio() {
    // variável usada na resolução do problema
    inteiro numero

    // vamos ler o número
    escreva("Informe um número inteiro: ")
    leia(numero)

    // o número é positivo?
    se (numero > 0){
      escreva("O número ", numero, " é positivo.")
    } 
    // o número é negativo?
    senao se (numero < 0) {
      escreva("O número ", numero, " é negativo.")
    }
    senao{ // o número é neutro
      escreva("O número ", numero, " é neutro.")
    }
  }
}