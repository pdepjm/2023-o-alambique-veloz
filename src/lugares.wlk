import vehiculos.*

object paris{
	method recuerdo() = "llavero"
	
	method puedeViajarCon(vehiculo) = vehiculo == alambiqueVeloz && alambiqueVeloz.tieneTanqueLleno() || vehiculo != alambiqueVeloz
}

object buenosAires{
	var presidente = "Pepita"
	
	method recuerdo() = "mate" + if(presidente == "Pepita") " con yerba" else ""
	
	method puedeViajarCon(vehiculo) = vehiculo.esRapido()
}

object bagdad{
	var property recuerdo = "bidon con petroleo crudo"
	
	method puedeViajarCon(vehiculo) = true //no tiene restricciones
}

object lasVegas{
	var homenajeado = buenosAires
	
	method recuerdo() = homenajeado.recuerdo()
	
	method puedeViajarCon(vehiculo) = homenajeado.puedeViajarCon(vehiculo)
}