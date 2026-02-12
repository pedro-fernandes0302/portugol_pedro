programa
{
	funcao inicio()
	{
		
		inteiro idade
		logico temDocumento


		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Você possui documento de identificação? (verdadeiro/falso): ")
		leia(temDocumento)
		se (idade >= 18 e temDocumento == verdadeiro)
		{
			escreva("\nVenda autorizada. Aproveite com moderação!")
		}
		senao
		{
			escreva("\nVenda não autorizada. Requisitos mínimos não atendidos.")
		}
	}
}