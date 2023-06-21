programa
{
	
real velocidade
	real  multa = 7
	funcao inicio()
	{
		escreva("Qual a velocidade do carro?: ")
		leia(velocidade)
		se( velocidade > 80){
			velocidade = (velocidade -80)*multa
			escreva("\nVOCE FOI MULTADO")
			escreva("\nSua multa ficou no valor de ", velocidade,"\nConsiderando 7 reais por km ultrapassado de 80")
		}senao{
			escreva("Parabéns sua velocidade é a correta, não passe de 80km/h!")
		}
	}
}
