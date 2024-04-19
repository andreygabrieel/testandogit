programa
{
	funcao inicio()
	{
		cadeia nome, sexo
		
		escreva("Digite o nome da pessoa: ")
		leia(nome)
		
		escreva("Digite o sexo da pessoa (M para masculino ou F para feminino): ")
		leia(sexo)
		
		se (sexo == "M" || sexo == "m") {
			escreva("Ilmo Sr. ", nome)
		} senao se (sexo == "F" || sexo == "f") {
			escreva("Ilma Sra. ", nome)
		} senao {
			escreva("Sexo inválido.")
		}
	}
}