//Escribir aqui los objetos

object gimenez {
    var fondo = 300000

    method pagarSueldo(empleado) {
      fondo = fondo - empleado.cobrarSueldo() 
    }


}

object galvan {
    var sueldo = 15000
    var dineroTotal = 0

    method cobrarSueldo(){
      dineroTotal = dineroTotal + sueldo
      return sueldo
    }

    method aumentarSueldo(cantidad){
      sueldo = sueldo + cantidad
    }
}

object baigorria {
  var empanadasVendidas = 0
  var sueldo = 0
  var dineroTotal = 0

  method cobrarSueldo(){
    sueldo = empanadasVendidas * 15
    dineroTotal = dineroTotal + sueldo
    return sueldo
  }

  method venderEmpanadas(cantidad) {
    empanadasVendidas = empanadasVendidas + cantidad
  } 
}