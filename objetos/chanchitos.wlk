object losChanchitos {
  var cantidad = 3
  
  method peso() = cantidad * 10 // Cada chanchito pesa 10
  
  method seEscapaUno() {
    cantidad = (cantidad - 1).max(0)
  }
}