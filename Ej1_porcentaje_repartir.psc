Algoritmo porcentaje_repartir
	Definir monto,edades,e1,e2,e3,e4 Como Entero;
	Definir p1,p2,p3,p4 Como Real;
	Escribir 'Ingrese el monto a repartir';
	Leer monto;
	Escribir 'Ingresar las edades de las cuatro niñas';
	Leer e1,e2,e3,e4;
	suma <- e1+e2+e3+e4;
	p1 <- e1/suma*100;
	p2 <- e2/suma*100;
	p3 <- e3/suma*100;
	p4 <- e4/suma*100;
	porcentaje1 <- p1/100*monto;
	porcentaje2 <- p2/100*monto;
	porcentaje3 <- p3/100*monto;
	porcentaje4 <- p4/100*monto;
	Escribir 'Edad niña:',e1,' Porcentaje asignado:',p1,'%',' Monto asignado ',porcentaje1;
	Escribir 'Edad niña:',e2,' Porcentaje asignado:',p2,'%',' Monto asignado ',porcentaje2;
	Escribir 'Edad niña:',e3,' Porcentaje asignado:',p3,'%',' Monto asignado ',porcentaje3;
	Escribir 'Edad niña:',e4,' Porcentaje asignado:',p4,'%',' Monto asignado ',porcentaje4;
FinAlgoritmo
