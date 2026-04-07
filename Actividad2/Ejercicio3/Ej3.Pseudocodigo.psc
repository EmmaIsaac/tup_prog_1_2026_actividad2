Proceso determinar_signo
	Definir n Como Real;
	Escribir 'Ingrese un numero a evaluar';
	Leer n;
	Si n < 0 Entonces
		Escribir 'ES NEGATIVO';
	SiNo
		Si n == 0 Entonces
			Escribir 'ES CERO';
		SiNo
			Escribir 'ES POSITIVO';
		FinSi
	FinSi
FinProceso
