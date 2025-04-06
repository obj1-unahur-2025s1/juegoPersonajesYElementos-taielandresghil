object luisa {
  method esJugadora() {
    return true
  }
}

object floki {
  method esPersonaje() {
    return true
  }
  method tipoDePersonaje() {
    return "guerrero"
  }
  method armaEquipada() {
    return ballesta
  }
}

object mario {
  method esPersonaje() {
    return true
  }
  method tipoDePersonaje() {
    return "trabajador"
  }
}

object ballesta {
  method esArma() {
    return true
  }
}

object jabalina {
  method esArma() {
    return true
  }
}

object castillo {
  method esElemento() {
    return true
  }
  method altura() {return 20}
  var nivelDeDefensa = 150
  method nivelDeDefensa() {return nivelDeDefensa}
  method nivelDeDefensa(unNivelDeDefensa) {nivelDeDefensa = unNivelDeDefensa} 
}

object aurora {
  method esElemento() {
    return true
  }
  method tipoDeElemento() {
    return "vaca"
  }
  method altura() {return 1}
  var estaViva = true
  method estaViva() {return estaViva}
  method estaViva(estadoActual) {estaViva = estadoActual}
}

object tipa {
  method esElemento() {
    return true
  }
  method tipoDeElemento() {
   return "arbol"
  }
  var altura = 8
  method altura() {return altura}
  method altura(unaAltura) {altura = unaAltura}
}

