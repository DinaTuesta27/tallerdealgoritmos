Algoritmo Not_Final
	Escribir "Ingrese las tres notas de sus parciales: "
	Leer np1 np2 np3
	Escribir "Ingrese nota de examén final: "
	Leer nef
	Escribir "Ingrese nota de trabajo final: "
	Leer ntf
	prompar<-(np1+np2+np3)/3
	totalprompar<-prompar*0.55
	totalnef<-nef*0.3
	totalntf<-ntf*0.15
	totalm<-totalprompar+totalnef+totalntf
	Escribir "Calificación total en Algoritmos es de: " totalm
	
FinAlgoritmo
