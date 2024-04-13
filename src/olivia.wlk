object olivia {
	var concentracion = 6
	
	method gradoDeConcentracion() = concentracion
	
	method recibirMasajes() {
		concentracion += 3
	}
	
	method discutir() {
		concentracion = (concentracion - 1).max(0)
	}
	
	method darBanioDeVapor() {
		
	}
}
