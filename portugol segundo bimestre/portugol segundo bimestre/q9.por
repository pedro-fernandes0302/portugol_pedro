programa {
	funcao inicio() {
		cadeia nomes[10], busca
		logico encontrado = falso

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º nome: ")
			leia(nomes[i])
		}

		escreva("\nDigite um nome para pesquisar: ")
		leia(busca)

		para (inteiro i = 0; i < 10; i++) {
			se (nomes[i] == busca) {
				encontrado = verdadeiro
				pare // Interrompe o laço se achar
			}
		}

		se (encontrado) {
			escreva("O nome '", busca, "' está presente no vetor.")
		} senao {
			escreva("Nome não encontrado.")
		}
	}
}
