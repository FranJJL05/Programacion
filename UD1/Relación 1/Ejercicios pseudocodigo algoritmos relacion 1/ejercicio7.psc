Algoritmo ejercicio7
	//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y
//minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	Escribir "Introduce el numero de minutos"
	Leer minutos
	hora <-trunc (minutos/60)
	minutosREST<- minutos MOD 60
	MOSTRAR hora " hora" 
	MOSTRAR minutosREST " minutos" 
FinAlgoritmo
