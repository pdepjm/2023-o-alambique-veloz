object alambiqueVeloz {
	var combustible = 100
	
	method tieneTanqueLleno() = combustible == 500
	
	method esRapido() = true
	
	method viajar(){
		combustible -= 10
	}
	
}

object espantoMovil{ //es rapido si tiene menos de 2 ruedas pinchadas
	var ruedasPinchadas = 0
	
	method esRapido() = ruedasPinchadas < 2
	
	method viajar(){}
}