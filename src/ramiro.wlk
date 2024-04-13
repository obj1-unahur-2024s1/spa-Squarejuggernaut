object ramiro {
	
	var nivelDeContractura = 0
	var tieneLaPielGrasosa = true
	
	method nivelDeContractura() = nivelDeContractura
	
	method tieneLaPielGrasosa() = tieneLaPielGrasosa
	
	method recibirMasajes() {
		nivelDeContractura = (nivelDeContractura - 2).max(0)
	}
	
	method darBanioDeVapor() {
		tieneLaPielGrasosa = false
	}
	
	method comerBigMac() {
		tieneLaPielGrasosa = true
	}
	
	method bajarALaFosa() {
		tieneLaPielGrasosa = true
		nivelDeContractura += 1
	}
	
	method jugarAlPaddle() {
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
}
