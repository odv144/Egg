Algoritmo sin_titulo
	Definir Nombre Como Caracter
	Definir hr, min Como Entero
	Escribir "Hola!, como te llamas? " Sin Saltar
	Leer Nombre
	Escribir "A que hora e minuto te conectaste al Zoom?"
	Escribir "Hora: " Sin Saltar
	Leer hr
	Escribir "Minuto: " Sin Saltar
	Leer min
	Escribir "Hola " Nombre, " te conectaste a las ", hr, "h:", min, "min"
	Si hr = 19 Y (min>=0 y min<=15) Entonces
		Escribir "Llegaste a tiempo, tienes presente!"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
FinAlgoritmo
