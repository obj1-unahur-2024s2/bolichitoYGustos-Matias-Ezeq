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
  
  method setColor(color){
    self.color = color
  }

  method setPeso(peso){
    self.peso = peso
  }

  methos setMaterial(material){
    self.material = material
  }

  //averiguar sintaxis de condicional en wollok
  method esBrillante(){}

  method getColor() = color

  method getPeso() = peso

  method getMaterial() = material

}
