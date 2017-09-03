
class Reparador {
	method pasarUnDia(barco) {
		barco.reparar(5)
	}
	
	method puedeDarOrdenes(barco, alguien) {
		return false
	}
	
	method tieneHambre() {
		return true
	}
	
	method alimentar(barco) {
		barco.reparar(10)
	}
}