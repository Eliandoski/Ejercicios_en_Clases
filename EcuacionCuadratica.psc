Algoritmo EcuacionCuadratica
	Escribir "Ingrese el valor de a, b y c. Pulse ENTER despues de cada ingreso:"
	Leer a, b, c
	Si a = 0 Entonces
		Escribir "a debe ser diferente de 0"
	SiNo
		Escribir d = (b*b) - 4*a*c
		Si d < 0 Entonces
			Escribir "Error en la ecuación, el discriminante no puede ser negativo"
		SiNo
			x1 = (-b + RC(d))/(2*a)
			x2 = (-b - RC(d))/(2*a)
			Escribir "El valor de x1 es," x1
			Escribir "El valor de x2 es," x2
		FinSi
	Fin Si
FinAlgoritmo
