Proceso condicion_alumno
	Definir condicion,p1,p2,p3 Como Entero;
	Definir prom Como Real;
	Escribir 'Ingrese condicion de promocion';
	Leer condicion;
	Escribir 'Ingrese las tres notas de evaluacion';
	Leer p1,p2,p3;
	prom<-(p1+p2+p3)/3;
	Si prom >= condicion Entonces
		Escribir 'Promociona';
	SiNo
		Escribir 'Rinde Final';
	FinSi
FinProceso
