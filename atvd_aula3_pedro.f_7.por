programa
{
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do cliente: ")
		leia(idade)

		se (idade >= 18)
		{
			escreva("Venda permitida.")
		}
		senao
		{
			escreva("Venda proibida: Cliente menor de idade.")
		}
	}
}