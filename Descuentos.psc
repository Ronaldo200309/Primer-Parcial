Algoritmo Descuentos
	Definir monto, descuento, montoFinal Como Real
	Escribir 'Ingrese el monto de compra:'
	Leer monto
	Si monto<500 Entonces
		descuento = 0
	SiNo
		Si monto>=500 Y monto<=1000 Entonces
			descuento = 0.05*monto
		SiNo
			Si monto>1000 Y monto<=7000 Entonces
				descuento = 0.11*monto
			SiNo
				Si monto>7000 Y monto<=15000 Entonces
					descuento = 0.18*monto
				SiNo
					Si monto>15000 Entonces
						descuento = 0.25*monto
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	montoFinal = monto-descuento
	Escribir 'El descuento es: ', descuento
	Escribir 'El monto final a pagar es: ', montoFinal
FinAlgoritmo
