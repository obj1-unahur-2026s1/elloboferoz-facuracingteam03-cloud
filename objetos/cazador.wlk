object cazador {
  var tieneEquipo = true
  
  method peso() {
    return if (tieneEquipo) 90 else 75
  }
  
  method dejarEquipo() {
    tieneEquipo = false
  }
}