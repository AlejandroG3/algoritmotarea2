Algoritmo ejerc11
	Definir sec, may, x, num Como Real
	x=1;
	Imprimir "de una secuencia ingresada se mostrar� el n�mero con mayor valor ";
	Imprimir "";
	Imprimir "ingrese cuantos n�meros tendr� la la serie de ";
	leer sec;
	Mientras x<=sec Hacer
		Imprimir "ingrese el n�mero ",x;
		Leer num;
		si num>may Entonces
			may=num;
		FinSi
		x=x+1
	FinMientras
	Imprimir "el n�mero mayor es: ",may;
	
FinAlgoritmo