object caperucita {
  var cantidadManzanas = 6
  
  method perderManzana() {
    cantidadManzanas = (cantidadManzanas - 1).max(0) 
  }
  
  // Su peso es 60 + el peso de las manzanas (0.2 cada una)
  method peso() = 60 + (cantidadManzanas * 0.2)
}