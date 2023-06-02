programa
{
	
real a,b,c 
	logico triangulo = falso
	logico equilatero = falso
	logico isosceles = falso
	logico escaleno = falso
	cadeia t = ""
	funcao inicio()
	{
		escreva("Digite a primeira medida: ")
		leia(a)
		escreva("Digite a segunda medida: ")
		leia(b)
		escreva("Digite a terceira medida: ")
		leia(c)
		Triangulo()
		Equilatero()
		Escaleno()
		Isoceles()
		se(triangulo == verdadeiro){
			escreva("É um triangulo ", t)
			
		}
		senao{
			escreva("Não é um triangulo")
		}
		
	}
	funcao Triangulo(){
		real soma_a,soma_b,soma_c
		soma_a = a + b 
		soma_b = b + c
		soma_c = c + a
		se(soma_a > c e soma_b > a e soma_c > b){
			triangulo = verdadeiro
		}
		senao{
			triangulo = falso
		}
		
	}
	funcao Equilatero(){
		se( a == b e b == c e c == a){
			equilatero = verdadeiro
			t = "equilatero"
		}
		senao{
			equilatero = falso
		}
	}
	funcao Isoceles(){
		se(equilatero == falso e escaleno == falso){
			isosceles = verdadeiro
			t = "isósceles"
		}
		senao{
			isosceles = falso
		}
	}
	funcao Escaleno(){
		se(c != a e b != a e c != b){
			escaleno = verdadeiro
			t = "escaleno"
		}
		senao{
			escaleno = falso
		}
	}
}
