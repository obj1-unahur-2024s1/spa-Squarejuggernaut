object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000

	method esFeliz() = esFeliz
	
	method peso() = peso
	
	method tieneSed() = tieneSed

	method recibirMasajes() {
		esFeliz = true
	}

	method darBanioDeVapor() {
		peso = (peso - 500).max(0)
		tieneSed = true
	}

	method tomarAgua() {
		tieneSed = false
	}

	method comerFideos() {
		peso += 250
		tieneSed = true
	}

	method correr() {
		peso = (peso - 300).max(0)
	}

	method verNoticiero() {
		esFeliz = false
	}

	method estaPerfecto() {
		return esFeliz && !tieneSed && peso.between(50000, 70000)
	}

	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}

}

