Algoritmo ejerc16
	Definir num,x,n,sec Como Real
	n=1;
	Imprimir "se ingresar� una serie numerica y se mostrar� la suma de los n�meros pares";
	Imprimir "";
	Imprimir "�cuantos n�meros tendr� la serie?";
	Leer sec;
	mientras n<=sec Hacer
		Imprimir "escriba el numero ",n;
		Leer num;
		si num%2=0 Entonces
			x=x+num;
			
		FinSi
		n=n+1;
	FinMientras
	Imprimir "la suma de los numeros pares es: ",x;
	
FinAlgoritmo
