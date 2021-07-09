//Una persona está pensando adquirir una nueva línea y un nuevo equipo celular, pero no sabe
//qué operadora contratar. Se solicita desarrollar un algoritmo que simule un sistema experto
//que ayude al usuario a tomar una decisión. Para ello tienes que mostrarle información
//siguiendo los criterios. 
Proceso Ejercicio_1
	DEfinir linia,servicio,celulares Como Caracter
	Mostrar "Mostrar nueva linia"
	Leer linia
	Mostrar "Celular"
	leer celulares
	MOstrar "servicios"
	Leer servicios
	si linia == entel & servicios==pospago & celular==SamsungA50 entonces;
		Mostrar "Entel Power 85.90"
	SiNo
		si linia==entel & servicios==pospago & celulares==SamsungA10 Entonces
			Mostrar "Entel Power 105.90"
		SiNo
			si linia==entel & servicios==pospago & celulares == Reidme8 Entonces
				Mostrar "Entel Power 129.90"
			SiNo
				si linia==entel & servicios==prepago & celulares ==HuaweiP9 Entonces
					Mostrar "Recarga de 10 soles"
				SiNo
					si linia==movistar & servicios==pospago & celulares== SamsungA70 Entonces
						Mostrar "Plan 29.90"
					SiNo
						si linia==movistar & servicios==pospago & celulares==SamsungA80 entonces 
							Mostrar "Plan 39.90"
						SiNo
							si linia==movistar& servicios==pospago & celulares==SamsungA2S Entonces
								Mostrar "Plan 49.90"
							SiNo
								si linia==movistar & sercicios==prepago & celulares==HuaweiP10 Entonces
									Mostrar "recarga de 10 soles"
								sino 
									si linia==claro & sercicios==pospago & celulares==SamsungA20S entonces
										Mostrar "Plan 29.90"
									SiNo
										si linia == claro & servicios==pospago & celulares ==SamsungA30S Entonces
											Mostrar "Plan 39.90"
										SiNo
											si linia == claro & servivios==pospago& celulares ==SamsungA70S Entonces
												Mostrar "Plan 65"
											SiNo
												si linia== claro & sercicios==prepago & celulares== Redmi8 entonces 
													Mostrar "Recarga de 10"
												SiNo
													si linia== bitel && sercicios==pospago&& celulares==Xiamo entonces 
														Mostrar "Plan 29.90"
													SiNo
														si linia== bitel && servicios==pospago && celulares==HuaweiY9 entonces 
															Mostrar "Plan de 39.90"
														SiNo
															si linia== bitel && servicios==pospago && celulares==SamsungJ7 Entonces
																MOstrar "Plan de 60"
															SiNo
																si linia== bitel && sercicios==prepago && celulares==Bitel1 Entonces
																	Mostrar "Recarga 10 soles"
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
				FinSi
			FinSi
		FinSi
		
	
	
	
FinProceso
