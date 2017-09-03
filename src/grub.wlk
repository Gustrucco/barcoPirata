
object grub {
	var tripulacion = []
	var salud = 100
	var destino = "jamaica"
	
	method pasarElDia() {
		self.romper()
		tripulacion.forEach({ tripulante => tripulante.pasaElDia() })
	}
		
	method agregarTripulante(unTripulante) {
		tripulacion.add(unTripulante)
	}	
	
	method alimentarTripulacion() {
		tripulacion.forEach({ tripulante => tripulante.alimentar() })
	}
	
	method esTripulante(alguien) {
		return tripulacion.contains(alguien)
	}
	
	method destino(unDestino) {
		destino = unDestino
	}

	method reparar(porcentajeDeReparacion) {
		salud += porcentajeDeReparacion
	}	
	
	method romper() {
		salud -= 10
	}


}