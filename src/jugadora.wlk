object luisa {
	
	var = personajeActivo
	method personajeActivo(unPersonaje) {
		personajeActivo = unPersonaje
	}
	
	method aparecer(unElemento) {
		personajeActivo.encontrar(unElemento)
	}
}
