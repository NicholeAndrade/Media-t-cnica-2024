Algoritmo ejercicios_25
	Definir Npalabras, Ancho, Largo, Ncolor, total Como Real
	Escribir "Ingerese el numero de palabras"
	Leer Npalabras 
	Escribir "Ingrese el largo de palabras"
	Leer Largo
	Escribir "Ingrese el ancho de palabras" 
	Leer Ancho
	Escribir "Ingrese la cantidad de colores a usar"
	Leer Ncolor
	
	total = (Npalabras*0.05)+(Ancho*0.050)+(Largo*0.04)+(Ncolor*2)
	IVA = total*(12/100)
	total = total + IVA
	Escribir "El monto a pagar por cada aviso clasificado es", total 
	
FinAlgoritmo
