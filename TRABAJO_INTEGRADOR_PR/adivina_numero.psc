Algoritmo AdivinaElNumero
    Definir numero_secreto, intento, diferencia Como Entero
    
    // genera num
    numero_secreto <- Azar(25) + 1
    
    Escribir "Intenta adivinar el numero"
    
    intento <- 0
    
    Mientras intento <> numero_secreto Hacer
        Escribir "Introduce tu numero:"
        Leer intento
        
        Si intento = numero_secreto Entonces
            Escribir "adivinaste el numero"
        Sino
            // distancia
            diferencia <- Abs(numero_secreto - intento)
            
            Si diferencia <= 3 Entonces
                Escribir "Incorrecto, estas cerca!"
            Sino
                Escribir "Incorrecto, esta lejos"
            FinSi
        FinSi
    FinMientras
    
FinAlgoritmo