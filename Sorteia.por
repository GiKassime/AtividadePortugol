programa
{
	inclua biblioteca Util
	
inteiro numero, nSorteado
	inteiro contador = 0
	funcao inicio()
{
		numero = 0
		faca{
			contador += 1
			escreva("\nInforme um número de 1 a 6: ")
			leia(numero)
			nSorteado = Util.sorteia(1,6)
			se(numero == nSorteado){
				escreva("\nVoce acertou, o número era ", nSorteado)
			}senao se(numero != nSorteado){
				escreva("\nVoce errou, o número era ", nSorteado)
				escreva("\nTente novamente!")
			}
		}enquanto(nSorteado != numero)
		escreva("\nParabéns foram necessárias ", contador, " tentativas para acertar o número!")
	}
}
