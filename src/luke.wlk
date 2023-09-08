object luke{
	var cantidadLugaresVisitados = 0
	var ultimoRecuerdo = ""
	var vehiculo = ""
	
	method cantidadLugaresVisitados() = cantidadLugaresVisitados

	method ultimoRecuerdo() = ultimoRecuerdo

	method viajarA(destino){
		if(destino.puedeViajarCon(vehiculo)){
			self.realmenteViajarA(destino)
		}
	}
	
	method realmenteViajarA(destino){
		cantidadLugaresVisitados +=1
		ultimoRecuerdo = destino.recuerdo()
	}
}