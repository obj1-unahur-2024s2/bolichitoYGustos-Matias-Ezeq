object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object objeto {
  var color = "ninguno"
  var peso = 0
  var material = "aire"
  
  method setColor(colornuevo){
    color = colornuevo
  }

  method setPeso(gramos){
    peso = gramos
  }

  method setMaterial(materialnuevo){
    material = materialnuevo
  }

  method getColor() = color

  method getPeso() = peso

  method getMaterial() = material

}
