Algoritmo Ejercicio_21
	Definir Valorp, Pago1, rp Como Real 
	Escribir  "Ingrese el valor de la parcela"
	Leer Valorp
	Escribir "Ingrese el pago inicial"
	Leer Pago1
	rp=(Valorp-pago1)
	mc=rp+(20/100*rp)
	c=mc/24
	pf=Valorp+20/100*rp
	Escribir "El valor de cada cuota es. " , c
	Escribir "El precio final de la parcela es: " , pf
	
FinAlgoritmo
