Algoritmo calculadora_Simple
	Escribir "Ingresa los n�meros y el operador para realizar la operaci�n en el siguiente orden: "
	Escribir "Primer n�mero, segundo n�mero, y signo operador."
	Leer n1 , n2 , operador
	
	Si operador  = "-" Entonces
		Escribir "El resultado es: " n1 - n2
	SiNo
		Si operador = "+" Entonces
			Escribir "El resultado es: " n1 + n2
		SiNo
			Si operador = "*" Entonces
				Escribir "El resultado es: " n1 * n2
			SiNo
				Si operador = "/" Entonces
					Escribir "El resultado es: " n1 / n2
				SiNo
					Si operador <> "+" Entonces
						Escribir "Error, operador no v�lido."
					SiNo
						Si operador <> "-" Entonces
							Escribir "Error, operador no v�lido."
						SiNo
							SI operador <> "*" Entonces
								Escribir "Error, operador no v�lido."
							SiNo
								Si operador <> "/" Entonces
									Escribir "Error, operador no v�lido."
								FinSi
							FinSi
						FinSi
					FinSi
				Fin Si
			FinSi
		FinSi
	FinSi
FinAlgoritmo
