//Dadas los nombres y edades de 2 personas indicar quien es mayor o si
//son de la misma edad.
Proceso Ejercicio_1
	Definir nombre1,nombre2 Como Caracter
	Definir edad1, edad2 Como Entero
	Mostrar " nombre ";
	Leer nombre1
	Mostrar " edad";
	leer edad1
	Mostrar "nombre"
	Leer nombre2
	Mostrar "edad"
	Leer edad2
	si edad1 >= edad2 Entonces
		si edad1==edad2 Entonces
			mostrar "Que son de la misma edad "
		SiNo
			Mostrar "Que edad1 es mayor"
		FinSi
	SiNo
		Mostrar "Que edad2 es mayor"
		
	FinSi
	
	
FinProceso
