object pepita {
	var energia = 100
	
	method comer(comida) {
		energia = energia + comida.energiaQueAporta()
	}
	
	method volar(distancia) {
		energia = energia - 10 - distancia
	}
	
	method energia() {
		return energia
	}
}

object alpiste {
	method energíaQueAporta() {
		return 20
	}
}

object manzana {
	var madurez = 1
	const base = 5
	
	method madurez() {
		return madurez
	}
	
	method madurez(_madurez) {
		madurez = _madurez
	}
	
	method madurar() {
		madurez = madurez + self.energíaQueAporta() * 0.1
	}
	
	method energíaQueAporta() {
		return base * madurez
	}
	
}

object pepón{
	var energía = 30
	method verEnergía(){
		return energía
	}
	method comer(comida){
		energía = energía + comida.energíaQueAporta() / 2
	}
	method volar(distancia){
		energía = energía - 20 - (2 * distancia)
	}
}

