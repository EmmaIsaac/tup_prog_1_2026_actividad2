Proceso lista_ordenada
	Definir nom1,nom2,nom3 Como Caracter;
	Definir lu1,lu2,lu3 Como Entero;
	Escribir 'Ingrese nombre del 1º estudiante:';
	Leer nom1;
	Escribir 'Ingrese numero de libreta:';
	Leer lu1;
	Escribir 'Ingrese nombre del 2º estudiante:';
	Leer nom2;
	Escribir 'Ingrese numero de libreta:';
	Leer lu2;
	Escribir 'Ingrese nombre del 3º estudiante:';
	Leer nom3;
	Escribir 'Ingrese numero de libreta:';
	Leer lu3;
	Si lu1>lu2 Y lu1>lu3 Entonces
		Si lu2>lu3 Entonces
			Escribir nom1,', LU ',lu1;
			Escribir nom2,', LU ',lu2;
			Escribir nom3,', LU ',lu3;
		SiNo
			Escribir nom1,', LU ',lu1;
			Escribir nom3,', LU ',lu3;
			Escribir nom2,', LU ',lu2;
		FinSi
	SiNo
		Si lu2>lu1 Y lu2>lu3 Entonces
			SI lu1>lu3 Entonces
				Escribir nom2,', LU ',lu2;
				Escribir nom1,', LU ',lu1;
				Escribir nom3,', LU ',lu3;
			SiNo
				Escribir nom2,', LU ',lu2;
				Escribir nom3,', LU ',lu3;
				Escribir nom1,', LU ',lu1;				
			FinSi
		SiNo
			Si lu1>lu2 Entonces
				Escribir nom3,', LU ',lu3;							
				Escribir nom1,', LU ',lu1;
				Escribir nom2,', LU ',lu2;
			SiNo
				Escribir nom3,', LU ',lu3;
				Escribir nom2,', LU ',lu2;
				Escribir nom1,', LU ',lu1;				
			FinSi
		FinSi
	FinSi
FinProceso
