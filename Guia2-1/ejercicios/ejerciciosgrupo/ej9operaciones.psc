Algoritmo ej9operaciones
	
	Definir num1, num2 Como entero
	Definir op Como Caracter
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	
	Escribir "S- SUMA"
	Escribir "R- RESTA"
	Escribir "M- MULTIPLICACI�N"
	Escribir "D- DIVISI�N"
	
	Leer op
	Segun op Hacer 
		"S","s":
			Escribir num1+num2
		"R","r":
			Escribir num1-num2
		"M","m":
			Escribir num1*num2
		"D","d":
			Escribir num1/num2
		De Otro Modo:
			Escribir "El caracter ingresado es incorrecto"
	FinSegun
	
FinAlgoritmo
