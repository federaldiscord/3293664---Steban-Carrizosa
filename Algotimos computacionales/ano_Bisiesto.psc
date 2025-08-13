Algoritmo ano_Bisiesto
    Escribir "Ingresa un año que sea un entero positivo:"
    Leer ano
	
    Si ano <= 0 Entonces
        Escribir "Año no válido. Debe ser mayor que 0."
    SiNo
        Si (ano MOD 4 = 0) Entonces
            Si (ano MOD 100 = 0) Entonces
                Si (ano MOD 400 = 0) Entonces
                    Escribir ano, " es bisiesto."
                SiNo
                    Escribir ano, " no es bisiesto."
                FinSi
            SiNo
                Escribir ano, " es bisiesto."
            FinSi
        SiNo
            Escribir ano, " no es bisiesto."
        FinSi
    FinSi
FinAlgoritmo
