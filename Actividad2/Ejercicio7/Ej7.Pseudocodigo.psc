Proceso orden_de_ingreso_menor
    Definir n, menor, orden Como Entero;    
    Escribir 'Ingrese el 1º numero:';
    Leer n;
    menor <- n;
    orden <- 1;    
    Escribir 'Ingrese el 2º numero:';
    Leer n;
    Si n < menor Entonces
        menor <- n;
        orden <- 2;
    FinSi    
    Escribir 'Ingrese el 3º numero:';
    Leer n;
    Si n < menor Entonces
        menor <- n;
        orden <- 3;
    FinSi    
    Escribir 'Ingrese el 4º numero:';
    Leer n;
    Si n < menor Entonces
        menor <- n;
        orden <- 4;
    FinSi    
    Escribir 'Ingrese el 5º numero:';
    Leer n;
    Si n < menor Entonces
        menor <- n;
        orden <- 5;
    FinSi    
    Escribir 'El orden en que se ingreso el menor es: ', orden;
FinProceso