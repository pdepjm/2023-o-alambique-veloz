object alambiqueVeloz {
	var combustible = 100
	const capacidadTanque = 100
	
	method tieneTanqueLleno() = combustible == capacidadTanque
	
	method puedeDesplazarse() = self.tieneTanqueLleno()
	
	method esRapido() = combustible > capacidadTanque/2
	
	method viajar(){
		combustible -= 10
	}
	
}

object espantoMovil{ 
	var ruedasPinchadas = 0
	
	method esRapido() = false
	
	method puedeDesplazarse() = ruedasPinchadas < 4
	
	method viajar(){
		ruedasPinchadas = ruedasPinchadas + 1
	}
}