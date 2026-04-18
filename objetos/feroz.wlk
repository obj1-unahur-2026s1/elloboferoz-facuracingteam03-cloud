object feroz {
  var peso = 10

  method estaSaludable() = peso.between(20, 150)

  method correr() {
    peso = peso - 1
  }

  method comer(personaje) {
    // Aumenta el 10% del peso de lo que come
    peso = peso + (personaje.peso() * 0.1)
  }

  method peso() = peso
}