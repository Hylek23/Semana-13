//Dise�ar un algoritmo que pida ingresar una fecha cualquiera (d�a, mes y a�o), luego verificar si dicha fecha corresponde a Navidad.
Proceso Ejercicio_2
	Definir dia,a�o,mes Como Entero
	Mostrar "El d�a"
	Leer dia
	Mostrar "El mes"
	Leer mes
	Mostrar "El a�o"
	Leer a�o
	si dia >= 1 & dia <= 31 & mes==1& a�o==2020 entonces 
		Mostrar "Enero"
	SiNo
		si dia >= 1 & dia <= 28 & mes==2& a�o==2020 entonces 
			Mostrar "Febrero"
		SiNo
			si dia >= 1 & dia <=31 & mes=3 & a�o==2020 entonces 
				MOstrar "Marzo"
			SiNo
				si dia >= 1 & dia <=30 & mes==4 & a�o==2020 Entonces
					Mostrar "Abril"
				SiNo
					si dia >= 1 && dia <= 30 && mes==5 && a�o==2020 Entonces
						Mostrar "Mayo"
					SiNo
						si dia >= 1 && dia <= 30 && mes==6 && a�o==2020 Entonces
							Mostrar "Junio"
						SiNo
							si dia >= 1 && dia <= 31 && mes==7 && a�o==2020 entonces 
								Mostrar "Julio"
							SiNo
								si dia >= 1 && dia <= 31 && mes==8 && a�o==2020 entonces 
									Mostrar "Agosto"
								SiNo
									si dia >= 1 && dia <= 30 && mes==9 && a�o==2020 Entonces
										Mostrar "Septiembre"
									SiNo
										si dia >= 1 && dia <= 31 && mes==10 && a�o==2020 Entonces
											Mostrar "Octubre"
										SiNo
											si dia >= 1 && dia <= 30 && mes==11 && a�o==2020 entonces 
												Mostrar "Noviembre"
											SiNo
												si dia >= 1 && dia <= 31 && mes==12 && a�o==2020 entonces 
													Mostrar "Diciembre"
													si dia==25 &&mes==12 && a�o==2020 Entonces
														Mostrar "Es navidad"
													FinSi
 												FinSi
											FinSi
											
										FinSi
									FinSi
								FinSi
							FinSi
							
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinProceso
