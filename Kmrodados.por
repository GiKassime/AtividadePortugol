programa
{
	real km,dias
	funcao inicio()
	{
		escreva("Qual a quantidade de quilometros percorridos pelo carro usado?: ")
		leia(km)
		escreva("\nQual a quantidade de dias pelos quais o carrofoi alugado?: ")
		leia(dias)
		calcula_dia_e_km()
	}
	funcao calcula_dia_e_km(){
		real diapago = 0
		real total = 0
		real kmrodado = 0
	     diapago = (dias*60)
	     kmrodado = km*0.15
	     total = kmrodado + diapago
		escreva("Para ", dias," calculando 60 reais por dia o valor é de ",diapago,"\nJá calculando 0.15 centavos por ",km," rodados.\nO valor é ",kmrodado,"\nO total a pagar é de ",total)
	}
}
