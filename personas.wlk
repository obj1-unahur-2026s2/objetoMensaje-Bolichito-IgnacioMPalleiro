import cosas.*
object rosa{
    method leGusta(unaCosas) = unaCosas.peso() <= 2000
}

object estefania{
    method leGusta(unaCosa) = unaCosa.esDeColorFuerte()
}

object luisa{
 method leGusta(unaCosa) = unaCosa.material().esBrillante()
}
object juan{
    method leGusta(unaCosa){
    !unaCosa.esBrillante() || !unaCosa.esDeColorFuerte() ||  unaCosa.pesa().between(1200, 1800) 
    }
}