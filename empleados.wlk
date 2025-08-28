//Escribir aqui los objetos

object gimenez {
    var fondo = 300000

    method pagarSueldo(empleado) {
      fondo = fondo - empleado.sueldo() 
    }

    method fondo(){
      return fondo
    }

}

object galvan {
    var sueldo = 15000

    // Setter
    method sueldo(_cantidad){
      sueldo = _cantidad
    }
    // Getter
    method sueldo() {
      return sueldo
    }
}

object baigorria {
  var empanadasVendidas = 0

  const sueldoPorEmpanada = 15
  
  method sueldo(){
    return empanadasVendidas * sueldoPorEmpanada
  } 

  method vender(cantidad) {
    empanadasVendidas = empanadasVendidas + cantidad
  }

  //Getter  
  method empanadasVendidas() = empanadasVendidas

}