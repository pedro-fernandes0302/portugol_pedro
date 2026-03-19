programa {
	funcao inicio() {
		inteiro numeros[5], soma = 0

		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
			soma = soma + numeros[i]
		}

		escreva("\nA soma total é: ", soma)
	}
}
