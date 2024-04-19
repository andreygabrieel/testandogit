programa
{
	funcao inicio()
	{
		real altura, pesoIdeal
		cadeia sexo
		
		escreva("Digite a altura da pessoa (em metros): ")
		leia(altura)
		
		escreva("Digite o sexo da pessoa (M para masculino ou F para feminino): ")
		leia(sexo)
		
		se (sexo == "M" || sexo == "m") {
			pesoIdeal <- (72.7 * altura) - 58
			escreva("O peso ideal para um homem de altura ", altura, "m é: ", pesoIdeal, "kg")
		} senao se (sexo == "F" || sexo == "f") {
			pesoIdeal <- (62.1 * altura) - 44.7
			escreva("O peso ideal para uma mulher de altura ", altura, "m é: ", pesoIdeal, "kg")
		} senao {
			escreva("Sexo inválido.")
		}
	}
}