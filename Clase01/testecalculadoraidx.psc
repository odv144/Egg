Algoritmo sin_titulo
	Definir itemidx Como Entero
	
	Escribir "Digite o IDX do Item para descobrir a categoria e ID:"
	Leer itemidx
	
	Escribir "A Categoria �: ", trunc(itemidx/512)
	Escribir "O ID �: ", itemidx%512
		
	FinAlgoritmo
