programa
{
	funcao inicio()
	{
		inteiro opcao
		real base, altura, lado, area

		escreva("--- Calculadora de Áreas ---")
		escreva("\n1. Área do Quadrado")
		escreva("\n2. Área do Retângulo")
		escreva("\n3. Área do Triângulo")
		escreva("\nEscolha uma opção: ")
		leia(opcao)

		limpa() // Limpa o menu da tela para focar no cálculo

		escolha (opcao)
		{
			caso 1:
				escreva("Digite o valor do lado: ")
				leia(lado)
				area = lado * lado
				escreva("A área do quadrado é: ", area)
				pare

			caso 2:
				escreva("Digite a base: ")
				leia(base)
				escreva("Digite a altura: ")
				leia(altura)
				area = base * altura
				escreva("A área do retângulo é: ", area)
				pare

			caso 3:
				escreva("Digite a base: ")
				leia(base)
				escreva("Digite a altura: ")
				leia(altura)
				area = (base * altura) / 2
				escreva("A área do triângulo é: ", area)
				pare

			caso contrario:
				escreva("Opção inválida! Tente novamente.")
		}
		escreva("\n")
	}
}