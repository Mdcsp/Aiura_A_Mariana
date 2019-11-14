Funcion nombre <- registroNombre ( nombre )
	Mostrar " Buen dia, podría indicarnos su nombre"
	leer nombre
Fin Funcion

//subproceso registroNombre (nombre por referencia)
//	Mostrar " Buen dia, podría indicarnos su nombre"
//	leer nombre
	
//FinSubProceso

Subproceso cantidadVentas (cant por referencia)
	Mostrar "Ingrese la cantidad de autos que vendió"
	leer cant 
FinSubProceso

subproceso montoVentas (monto por referencia)
	
	Mostrar "Ingrese el monto sub de ventas"
	Mostrar "la comision por ventas del vendedor"
	leer monto
FinSubProceso

subproceso comisionEnDinero (comision por referencia)
	comision=(cant*300000)
FinSubProceso

subproceso comisionPorcentual (comisionR por referencia)
	comisionR = subMonto*0.18
	
FinSubProceso

Subproceso salarioVendedor (sueldoB,comisionCant,comisionPorcent,sueldoTotal por referencia)
	
	sueldoTotal = sueldoB + comision + comisionR
	Mostrar "Hola " nombre " a continuacion sus datos" 
	Mostrar "Sueldo definitivo"  sueldoTotal 
	Mostrar "Su comision por cantidad" comision 
	Mostrar "Su comision por venta" comisionR
FinSubProceso


Algoritmo sin_titulo
	definir sueldoB,comision,comisionR  como real 
	sueldoB=120000
	
	registroNombre()
	cantidadVentas(cant)
	montoVentas(monto)
	comisionEnDinero(cant)
	comisionPorcentual(comisionR)
	salarioVendedor(sueldoB,comisionCant,comisionR,sueldoTotal)
		
FinAlgoritmo

