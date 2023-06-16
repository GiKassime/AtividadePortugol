programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util	
	inteiro resposta,resposta1,resposta2, retirar
	inteiro totlat = 0
	real preco = 0
	inteiro latas
	real soma = 0
	real area
	inteiro totallatas = 0
	
	funcao inicio()
	{
		menu()
		faca{
			escreva("\nDigite o número aqui: ")
			leia(resposta)
			escolha(resposta){
				caso 1:
					escreva("Quantas latas deseja comprar?: ")
					leia(latas)
					soma_carrinho(latas)
					escreva(latas, " latas deu o total de RS", preco)
					escreva("\nITEM ADICIONADO AO CARRINHO!!")
					limpar()
					menu()
				pare
				caso 2:
					escreva("\nQual a Area em metros quadrados a ser pintada?\nNossa cobertura da tinta é de 1 litro para cada 3 metros quadrados\nDigite aqui: ")
					leia(area)
					calculo_area(area)
					escreva("\nPara a area de ",area," seram necessárias ", totallatas, "  latas de tinta.")
					escreva("\nDeseja adicionar as latas ao carrinho?\n1 = SIM\n2 = NÃO\nDigite: ")
					leia(resposta1)
					se(resposta1 == 1){
						soma_carrinho(totallatas)
						escreva("ITEM ADICIONADO AO CARRINHO!!")
						limpar()
						menu()
					}senao se(resposta == 2){
						limpar()
						menu()
					}
				pare
					
				caso 0:
					escreva("Obrigado pela preferencia!\nO valor total de sua compra foi RS",soma,"\nVoce comprou ", totlat," latas de tinta")
				pare
				caso 3:
					escreva("Voce comprou até o momento ",totlat," latas de tinta\nTotalizando RS", soma)
					escreva("\nDeseja retirar alguma?\n1 = SIM\n2 = NÃO\nDigite: ")
					leia(resposta2)
					escolha(resposta2){
						caso 1:
							escreva("Quantas deseja retirar?: ")
							leia(retirar)
							se(retirar <= totlat){
								tira_carrinho(retirar)
								escreva("Voce retirou ", retirar," latas do carrinho\nSeu carrinho possui ", totlat," latas\nTotalizando RS",soma)
								limpar()
								menu()
							}senao se(retirar > totlat){
								escreva("Essa quantidade não condiz com seu carrinho!!")
								limpar()
								menu()
							}
						pare
						caso 2:
						pare
					}
				pare
			}
		}enquanto(resposta != 0)	
	}
	funcao menu(){
		escreva("***********************************\n")
		escreva("*           LOJA DE TINTAS        *\n")
		escreva("***********************************\n")
		escreva("* 1 - LATA DE TINTA 18 LITROS --R$ 480.00   *\n")
		escreva("* 2 - CALCULAR LATAS NECESSÁRIAS POR METRO QUADRADO      *\n")
		escreva("* 3 - VER CARRINHO                      *\n")
		escreva("* 0 - SAIR                        *\n")
		escreva("*********************************************\n")

	}
	funcao soma_carrinho(inteiro l){
		preco = m.arredondar(l*480,2)
		soma += preco
		totlat += l
	}
	funcao calculo_area(real a){
		totallatas = (area/3)/18
			se (totallatas >0 e totallatas < 1){
				totallatas += 1
			}senao se(totallatas == 0){
				totallatas = 0
			}
			se(area > 0){
				totallatas += 1
			}
	}
	funcao tira_carrinho(inteiro r){
		totlat -= r
		soma -= (r*480)
	}
	funcao limpar(){
		Util.aguarde(3000)
		limpa()
	}
}
