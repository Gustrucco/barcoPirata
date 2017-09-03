
object kernel {
	var destinosFavoritos = #{"cartagena", "playa del carmen", "acapulco" }
	
	method pasarUnDia(barco) {
		self.modificarDestino(barco)
	}
		
	method puedeDarOrdenes(barco, alguien) {
		return barco.esTripulante(alguien)
	}

	method tieneHambre() {
		return false
	}
	
	method alimentar(barco) {
		self.modificarDestino(barco)
	}
	
	method elegirDestino() {
		return destinosFavoritos.random()
	}
	
	method modificarDestino(barco) {
		barco.destino(self.elegirDestino())
	}
}