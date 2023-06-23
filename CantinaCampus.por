programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util	
	inteiro resposta
	inteiro quant
	real soma = 0

	
	funcao inicio()
	{
		
		faca{
			limpa()
			menu()
			escreva("\nDigite o seu pedido aqui: ")
			leia(resposta)
			escolha(resposta){
				caso 100:
					calcula_preco(5)
				pare
				caso 101:
					calcula_preco(2.6)
				pare
				caso 102:
				     calcula_preco(3.80)
				pare
				caso 103:
				     calcula_preco(9)
				pare
				caso 104:
				     calcula_preco(11)
				pare
				caso 105:
					calcula_preco(3)
				pare
				caso 106:
					calcula_preco(1000)
				pare
				caso 2:
					soma_tot()
				pare
		}
		}enquanto(resposta != 2)	
	   
	}
	funcao menu(){
		escreva("\n\t*****************************************\t")
		escreva("\n\t*           LANCHONETE DO CAMPUS        *\t")
		escreva("\n\t*****************************************\t")
		escreva("\n\t* CÓDIGO ESPECIFICAÇÃO   PREÇO UNITÁRIO *\t")
		escreva("\n\t* 100 -  CACHORRO QUENTE    5.00        *\t")
		escreva("\n\t* 101 -  BAURU              2.60        *\t")
		escreva("\n\t* 102 -  BAURU C/OVO        3.80        *\t")
		escreva("\n\t* 103 -  HAMBURGUER         9.00        *\t")
		escreva("\n\t* 104 -  CHEESEBURGUER      11.00       *\t")
		escreva("\n\t* 105 -  REFRIGERANTE       3.00        *\t")
		escreva("\n\t* 106 -  SEMENTE DOS DEUSES 1000.00     *\t")
		escreva("\n\t*****************************************\t")
		escreva("\n\t* 2 - SAIR                              *\t")
		escreva("\n\t*****************************************\t")

	}
	funcao calcula_preco(real valor){
		escreva("\nQual a quantidade?: ")
		leia(quant)
		valor = (quant*valor)
		soma = soma + valor
		escreva("\nO valor desse pedido é igual a ",valor)
		Util.aguarde(2000)
	}
	funcao soma_tot(){
		limpa()
		escreva("Obrigado pela compra\nO valor total é igual a ", soma)
	}
	funcao limpar(){
		Util.aguarde(3000)
		limpa()
	}
}
