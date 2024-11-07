Algoritmo sin_titulo
    Definir N1, N2, N3 Como Entero
	
    Imprimir "Ingresa un número"
    Leer N1
    Imprimir "Ingresa otro número diferente"
    Leer N2
    Imprimir "Ingresa otro número diferente"
    Leer N3
	
    si (N1 = N2) O (N1 = N3) Entonces
        Imprimir N1, " se repite"
    FinSi
	
    si (N2 = N1) O (N2 = N3) Entonces
        Imprimir N2, " se repite"
    FinSi
	
    si (N3 = N1) O (N3 = N2) Entonces
        Imprimir N3, " se repite"
    FinSi
	
    si (N1 <= N2) Y (N1 <= N3) Entonces
        
        si (N2 <= N3) Entonces
            Imprimir N1, ", ", N2, ", ", N3
        Sino
            Imprimir N1, ", ", N3, ", ", N2
        FinSi
    Sino
        si (N2 <= N1) Y (N2 <= N3) Entonces
            
            si (N1 <= N3) Entonces
                Imprimir N2, ", ", N1, ", ", N3
            Sino
                Imprimir N2, ", ", N3, ", ", N1
            FinSi
        Sino
	
            si (N1 <= N2) Entonces
                Imprimir N3, ", ", N1, ", ", N2
            Sino
                Imprimir N3, ", ", N2, ", ", N1
            FinSi
        FinSi
    FinSi
FinAlgoritmo
