programa
{
	funcao inicio()
	{
		real nota, renda

		escreva("Digite a nota do aluno: ")
		leia(nota)
		escreva("Digite a renda mensal: ")
		leia(renda)

		se (nota > 8 e renda < 2000)
		{
			escreva("Ganha bolsa")
		}
		senao
		{
			escreva("Não ganha bolsa")
		}
	}
}