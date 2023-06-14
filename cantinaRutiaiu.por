programa
{
	inclua biblioteca Matematica
 --> m
	
	
inteiro opcao
	inteiro quantidade
	real total = 0
	real totalcompra = 0
	
	funcao inicio()
	{ 
		menu()
		
			faca{
				
				escreva("\nDeseja alguma coisa ?: ")
				leia(opcao)
				escolha(opcao){
					caso 1: 
						escreva("\nPão de Queijo. Quantas unidades? ")
						leia(quantidade)
						tolal(5.0)
							
					pare
						
					caso 2: 
						escreva("\nPão de Queijo Diferente. Quantas unidades? ")
						leia(quantidade)
						tolal(5.50)
							
					pare
		
					caso 3: 
						escreva("\nMini mini pizza (pequena). Quantas unidades? ")
						leia(quantidade)
						tolal(6.0)
							
					pare
		
					caso 4: 
						escreva("\nCroissant de Tilápia . Quantas unidades? ")
						leia(quantidade)
						tolal(8.0)
							
					pare
		
					
					caso 5: 
						escreva("\nCafezinho sagrado. Quantas unidades? ")
						leia(quantidade)
						tolal(2.0)
							
					pare
		
					caso 0: 
						limpa()
						escreva("\nObrigado por escolher nossa cantina...")
						escreva("\nSua compra ao total deu RS", m.arredondar(totalcompra, 3))
					pare
						
					caso contrario: 
						escreva("\nopção inválida.")
					pare
					}
				}enquanto(opcao != 0)
			 }	
	funcao  tolal(real valor){
		total = m.arredondar(quantidade * valor, 2)
		escreva("\ntotal: ", total)
		totalcompra = total + totalcompra
	}
	funcao menu(){
		
		escreva("*********************************************\n")
		escreva("*           CANTINA TEMPERO CABREIRO        *\n")
		escreva("*********************************************\n")
		escreva("* 1 - Pão de Queijo ------------- R$ 5.00   *\n")
		escreva("* 2 - Pão de Queijo Diferente --- R$ 5.50   *\n")
		escreva("* 3 - Mini mini pizza (pequena)-- R$ 6.00   *\n")
		escreva("* 4 - Croissant de Tilápia ------ R$ 8.00   *\n")
		escreva("* 5 - Cafezinho sagrado --------- R$ 2.00   *\n")
		escreva("* 0 - SAIR                                  *\n")
		escreva("*********************************************\n")

	}
			
}
