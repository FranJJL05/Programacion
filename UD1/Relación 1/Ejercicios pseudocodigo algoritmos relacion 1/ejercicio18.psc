Algoritmo ejercicio18
	//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
	Escribir "Inserta tu nombre:"
    Leer nombre
    Escribir "Inserta tu primer apellido:"
    Leer apellido1
    Escribir "Inserta tu segundo apellido:"
    Leer apellido2
    iniciales = Subcadena(nombre, 1, 1) + Subcadena(apellido1, 1, 1) + Subcadena(apellido2, 1, 1)
    Escribir "Tus iniciales son: " + iniciales
FinAlgoritmo
