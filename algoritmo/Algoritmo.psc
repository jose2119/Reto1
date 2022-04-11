Algoritmo VerificarNumero
	Definir  n como Entero;
	n=5;
	Escribir "Escriba 5 numeros para verificar cuales son pares o impares"
	Dimension numeros[n];
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",(i+1);
		leer numeros[i];
	Fin Para
	
	Para j=0 Hasta n-1 Con Paso 1 Hacer
		Si numeros[j] mod 2=0 Entonces
			Escribir "El numero ", numeros[j]," es par"
		SiNo
			Escribir "El numero ", numeros[j]," es impar"
		Fin Si
	Fin Para
	
	
	
FinAlgoritmo
