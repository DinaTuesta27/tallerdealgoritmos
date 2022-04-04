Algoritmo Comision_Ventas
	Escribir "Ingrese sueldo base mensual: "
	Leer sb
	Escribir "Ingrese cantidad de la venta 1: "
	Leer v1
	Escribir "Ingrese cantidad de la venta 2: "
	Leer v2
	Escribir "Ingrese cantidad de la venta 3: "
	Leer v3
	ct<-(v1+v2+v3)*0.10
	stm<-ct+sb
	Escribir "El total de comisiones es: " ct
	Escribir "Su sueldo total con sueldo mensual y comisiones es: " stm
FinAlgoritmo
