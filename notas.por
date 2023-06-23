programa
{
	
real nota1,nota2
	real soma = 0
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media()
	}
	funcao media(){
		soma = (nota1 + nota2)/2
		se(soma < 7){
			escreva("\nReprovado")
		}senao se(soma >= 7){
			escreva("\nAprovado")
		}senao se(soma == 10){
			escreva("\nAprovado com distinção")
		}
	}
}
