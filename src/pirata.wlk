
class Pirata {
	var nivelDeHambre = 20
	
	method pasarUnDia(barco) {
		nivelDeHambre += 10		
	}
	
	method puedeDarOrdenes(barco, alguien) {
		return false
	}
	
	method tieneHambre(barco) {
		return nivelDeHambre > 50		
	}
	
	method alimentar(barco) {
		nivelDeHambre -= 15
	}
}