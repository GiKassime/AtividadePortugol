programa
{
	inteiro hora = 60
	inteiro minutos = 40
	inteiro materias = 6
	funcao inicio()
	{
		escreva((hora+minutos)/materias)
		escreva((hora+minutos)%materias)
		escreva("O estudante disponibilizaria ",(hora+minutos)/materias, " minutos e ",(hora+minutos)%materias," segundos para cada matéria\n")
		escreva("E restariam ", ((24*60)-100)/60, " horas e ", ((24*60)-100)%60," minutos de tempo livre")
	}
}
