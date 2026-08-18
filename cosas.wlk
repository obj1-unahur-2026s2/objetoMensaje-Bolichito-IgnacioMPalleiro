object remera{
    method color() = rojo
    method material() = lino
    method peso() = 800
    method esDeColorFuerte() = self.color().esFuerte()
    method esDeMaterialQueBrilla() = self.material().esBrillante()
}
object munieco{
    var peso = 800
    method color() = celeste
    method material() = vidrio
    method peso() = peso
    method peso(nuevoPeso){
        peso = nuevoPeso
    }
    method esDeColorFuerte() = self.color().esFuerte()

    method esDeMaterialQueBrilla() = self.material().esBrillante()
}
object pelota{
    method color() = pardo
    method peso() = 1300
    method material() = cuero

    method esDeColorFuerte() = self.color().esFuerte()
    method esDeMaterialQueBrilla() = self.material().esBrillante()
}
object biblioteca{
    method color() = verde
    method material() = madera
    method peso() = 8000
    method esDeColorFuerte() = self.color().esFuerte()
    method esDeMaterialQueBrilla() = self.material().esBrillante()
}
object placa{
  var color = rojo
  var peso = 100

  method material() = cobre
  method peso() = peso
  method color() = color

  method color(nuevoColor){
    color = nuevoColor
  }
  method peso(nuevoPeso){
        peso = nuevoPeso
    }
  method esDeColorFuerte() = self.color().esFuerte()

  method esDeMaterialQueBrilla() = self.material().esBrillante()
}

//Colores
object rojo{
    method esFuerte() = true
}
object verde{
    method esFuerte() = true
}
object celeste{
    method esFuerte() = false
}
object pardo{
    method esFuerte() = false
}

// Materiales
object lino{
    method esBrillante() = false
}
object cobre{
    method esBrillante() = true
}
object vidrio{
    method esBrillante() = true
}
object madera{
    method esBrillante() = false
}
object cuero{
    method esBrillante() = false
}