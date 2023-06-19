programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	
real a,b,c,delta
	inteiro resposta
	funcao inicio()
	{
		escreva("\tCalculadora de funções do 2 grau\t")
		escreva("\t\nPara que consigamos realizar os cálculos, é necessário que nos diga os valores de a,b e c.\t")
		faca{
			escreva("\nDigite o valor de a: ")
			leia(a)
			se(a == 0){
				limpa()
				escreva("O valor de a tem que ser diferente de 0 para que a função seja quadrática!")
			}
		}enquanto(a == 0)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o valor de c: ")
		leia(c)
		limpar()
		delta = Matematica.potencia(b,2)+(-4*a*c)
		se(delta >= 0){
				faca{
					menu()
					escreva("\nDigite aqui: ")
					leia(resposta)
					escolha(resposta){
						caso 0:
							escreva("\nObrigado pelo uso:)")
						pare
						caso 1:
							calcula_delta()
							limpar()
						pare
						caso 2:	
							calcula_raiz()
							limpar()
						pare
						caso 3:
						escreva("\nA = ",a,"\nB = ",b,"\nC = ",c)
						limpar()
						pare
					}
				}enquanto(resposta != 0)
		}senao se(delta < 0){
			escreva("A equação não possui raízes reais, Obrigado pelo uso:).")
		}
	}
	funcao calcula_delta(){
		delta = Matematica.potencia(b,2)+(-4*a*c)
		delta = Matematica.raiz(delta,2)
			se(delta > 0){
				escreva("\nDelta é maior que zero, possui 2 valores reais e distintos.")
				escreva("\nO valor de delta é ", Matematica.arredondar(delta,2))
			}senao se(delta == 0){
				escreva("\nDelta é igual a zero, e possui valores reais iguais.")
			}
	}
	funcao calcula_raiz(){
		real x1,x2
		delta = Matematica.raiz(Matematica.potencia(b,2)+(-4*a*c),2)
		x1 = (-(b)+delta)/2*a
		x2 = (-(b)-delta)/2*a
		se(delta > 0){
			escreva("\nRaiz de x1 = ",x1,"\nRaiz de x2 = ", x2)
		}senao se(delta ==0){
			escreva("\nAmbas raízes são iguais, sendo ", x1)
		}
		
	}
	funcao menu(){
		escreva("***********************************\n")
		escreva("*          FUNÇÃO QUADRÁTICA      *\n")
		escreva("***********************************\n")
		escreva("* 1 - VER DELTA.                  *\n")
		escreva("* 2 - VER RAÍZES.                 *\n")
		escreva("* 3 - VER VALORES ABC.            *\n")
		escreva("* 0 - SAIR                        *\n")
		escreva("***********************************\n")

	}
	funcao limpar(){
		Util.aguarde(2000)
		limpa()
	}
}
