Algoritmo descuento_compra
    Escribir "¿Quieres saber si eres ganador de un descuento? Dime de cuánto fue el total de la compra."
    Leer compra
	
    Si compra > 100 Entonces
        descuento = compra * 0.10
        total = compra - descuento
		Escribir "Felicidades :D "
    SiNo
        descuento = 0
        total = compra
		Escribir "Lástima, el valor de compra no supera el mínimo para descuento :c "
    FinSi
	
    Escribir "Descuento aplicado: $", descuento
    Escribir "Debes pagar: $", total
FinAlgoritmo
