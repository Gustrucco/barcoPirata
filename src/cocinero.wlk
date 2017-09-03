
class Cocinero {
	var cantidadPlatos
	
	constructor(unaCantidadPlatos) {
		cantidadPlatos = unaCantidadPlatos
	}
	
	method pasarUnDia(barco) {
		cantidadPlatos.times({
			barco.alimentarTripulacion()
		})
	}
	
	method puedeDarOrdenes(barco, alguien) {
		return alguien.tieneHambre()
	}
	
	method tieneHambre() {
		return false
	}
	
	method alimentar(barco) {
		cantidadPlatos -= 1
	}
}