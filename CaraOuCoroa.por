programa
{
	inclua biblioteca Util
	
cadeia moeda
	cadeia resposta
	inteiro cont = 0
	funcao inicio()
	{
		escreva("Cara ou coroa?\nDigite cara ou coroa: ")
		leia(resposta)
			faca{
			cont = 1 + cont
			Util.aguarde(10)
			escreva(".")
		}enquanto(cont <= 50)
		se(Util.sorteia(1, 2) == 1){
			moeda = "cara"
		}
		senao{
			moeda = "coroa"
		}
		se (resposta == moeda){
				escreva("\nParabenss, voce acertou, a moeda caiu em ", moeda)
			}
		senao{
				escreva("\nQue pena, voce errou, a moeda caiu em ", moeda)
		}
		
	}
}
