programa
{
	inclua biblioteca Util
	caracter resposta,resposta3
	inteiro resposta2 = 0
	inteiro c = 0
	funcao inicio()
	{
		escreva("Olá tudo bem?Está sentindo algum sintoma de covid?\n")
		menu()
		escreva("\nDigite s ou n: ")
		leia(resposta)
		escolha(resposta){
			caso 's' :
				faca{
				     limpa()
				     menu()
					escreva("\nQual destes sintomas voce está sentindo?(Digite os respectivos números): ")
					leia(resposta2)
					c = c + resposta2
					escreva("Está sentindo mais algum sintoma?: ")
					leia(resposta3)
				}enquanto(resposta3 == 's')
				limpa()
				se(c >= 20){
					escreva("\nVoce possui sintomas graves da covid, sugiro que procure um medico especialista!!\nObrigado pelo uso")
				}senao se(c <= 10){
					escreva("\nVoce possui sintomas comuns da covid, se cuide para que o quadro não piore, procure um especialista!!\nObrigado pelo uso")
				}
			pare
			caso 'n' :
				escreva("\nObrigado pelo uso, previna-se!")
			pare
		}
	}
	funcao menu(){
		
		escreva("\n***********************************\n")
		escreva("*          SINTOMAS COVID         *\n")
		escreva("***********************************\n")
		escreva("* 1 - CORIZA                      *\n")
		escreva("* 2 - TOSSE                       *\n")
		escreva("* 3 - FEBRE                       *\n")
		escreva("* 4 - DOR DE GARGANTA             *\n")
		escreva("* 20 - DIFICULDADE PARA RESPIRAR   *\n")
		escreva("***********************************\n")

	}
}
