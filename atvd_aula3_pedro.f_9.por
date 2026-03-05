programa
{
	funcao inicio()
	{
		inteiro opcao
		real lado, base, altura, area

		escreva("Calculadora de Áreas\n")
		escreva("1. Área do Quadrado\n")
		escreva("2. Área do Retângulo\n")
		escreva("3. Área do Triângulo\n")
		escreva("Escolha: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				escreva("Digite o lado: ")
				leia(lado)
				area = lado * lado
				escreva("Área: ", area)
				pare
			
			caso 2:
				escreva("Digite a base: ")
				leia(base)
				escreva("Digite a altura: ")
				leia(altura)
				area = base * altura
				escreva("Área: ", area)
				pare

			caso 3:
				escreva("Digite a base: ")
				leia(base)
				escreva("Digite a altura: ")
				leia(altura)
				area = (base * altura) / 2
				escreva("Área: ", area)
				pare

			caso contrario:
				escreva("Opção inválida")
		}
	}
}