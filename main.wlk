import objetos.personajes.*

program feriaDelLobo {
	
	console.println("--- Inicio de la simulación ---")
	
	// 1. Estado inicial
	console.println("Feroz inicia con peso: " + feroz.peso())
	
	// 2. Feroz corre hasta el bosque
	feroz.correr()
	console.println("Feroz corre al bosque. Peso actual: " + feroz.peso())
	
	// 3. Encuentro con Caperucita (solo conversan)
	console.println("Caperucita está en el bosque con sus " + 6 + " manzanas.")
	
	// 4. Feroz corre a la casa de la abuelita
	feroz.correr()
	console.println("Feroz corre a la casa de la abuela. Peso actual: " + feroz.peso())
	
	// 5. Se come a la abuela
	feroz.comer(abuelita)
	console.println("Feroz se come a la abuela. Nuevo peso: " + feroz.peso())
	
	// 6. Caperucita pierde una manzana en el camino
	caperucita.perderManzana()
	console.println("A Caperucita se le cae una manzana. Peso de Caperucita: " + caperucita.peso())
	
	// 7. Feroz se come a Caperucita con canasta y todo
	feroz.comer(caperucita)
	console.println("Feroz se come a Caperucita. Peso del lobo: " + feroz.peso())
	
	// 8. El desenlace con el Cazador
	console.println("--- ¡Aparece el cazador! ---")
	feroz.comer(cazador)
	console.println("Feroz intenta solucionar su hambre comiéndose al cazador.")
	
	// 9. Verificación de Salud
	console.println("--------------------------------")
	console.println("Peso Final de Feroz: " + feroz.peso())
	
	if (feroz.estaSaludable()) {
		console.println("RESULTADO: Feroz está saludable (su peso está entre 20 y 150).")
	} else {
		console.println("RESULTADO: Feroz NO está saludable.")
	}
	
	console.println("--- Fin de la historia ---")
}