Algoritmo calculadora_Simple
	Escribir "Ingresa los números y el operador para realizar la operación en el siguiente orden: "
	Escribir "Primer número, segundo número, y signo operador."
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
						Escribir "Error, operador no válido."
					SiNo
						Si operador <> "-" Entonces
							Escribir "Error, operador no válido."
						SiNo
							SI operador <> "*" Entonces
								Escribir "Error, operador no válido."
							SiNo
								Si operador <> "/" Entonces
									Escribir "Error, operador no válido."
								FinSi
							FinSi
						FinSi
					FinSi
				Fin Si
			FinSi
		FinSi
	FinSi
FinAlgoritmo
