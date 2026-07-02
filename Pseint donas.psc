Algoritmo Lecc17_Act1_Inc1
	Escribir "Nombre: Giancarlo Garcia"
	Escribir "Grado: IVD Clave:11"
	Definir donas Como Caracter
	Definir filas, columnas Como Entero
	Dimensionar donas[2,4]
	
	donas[1,1]="Fresa"
	donas[1,2]="Chocolate"
	donas[1,3]="Moca"
	donas[1,4]="Chicle"
	
	
	donas[2,1]="Vainilla"
	donas[2,2]="Café"
	donas[2,3]="Coco"
	donas[2,4]="Mora"
	
	Para fila=1 Hasta 2 Con Paso 1 Hacer
		Para columnas=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar donas[fila,columnas], "|"
			
		Fin Para
		Escribir()
	Fin Para	
FinAlgoritmo
