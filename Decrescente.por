programa
{
	
real a,b,c
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)
		escreva("Digite outro número: ")
		leia(c)
		decrescente()
	}
	funcao decrescente(){
		se(a>b e a>c){
			escreva("\n",a)
			se(b>c){
				escreva("\n",b,"\n",c)
			}senao{
				escreva("\n",c,"\n",b)
			}
		}senao se(b>a e b>c){
			escreva("\n",b)
			se(a>c){
				escreva("\n",a,"\n",c)
			}senao{
				escreva("\n",c,"\n",a)
			}
		}senao se(c>b e c>a){
			escreva("\n",c)
			se(b>a){
				escreva("\n",b,"\n",a)
			}senao{
				escreva("\n",a,"\n",b)
			}
		}
	}
}
