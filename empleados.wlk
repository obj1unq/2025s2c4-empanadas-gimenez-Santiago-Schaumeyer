//Escribir aqui los objetos

object gimenez {
    var property fondo = 300000

    method pagarSueldo(empleado) {
      fondo = fondo - empleado.sueldo() 
      empleado.cobrar()
    }
}

object galvan {
    var property sueldo = 15000
    var property totalCobrado = 0
    var property dinero = 0
    var property deuda = 0

    method cobrar() {
      if (deuda >= sueldo) {
        deuda = deuda - sueldo
      } else {
        dinero = dinero + (sueldo - deuda)
        deuda = 0
      }
    }

    method gastar(cantidad){
      if (dinero >= cantidad){
        dinero = dinero - cantidad
      } else {
        deuda = deuda + (cantidad - dinero)
        dinero = 0
      }
    }
    

}

object baigorria {
  var property empanadasVendidas = 0
  var property totalCobrado = 0
  const sueldoPorEmpanada = 15
  
  method vender(cantidad) {
    empanadasVendidas = empanadasVendidas + cantidad
  }

  method sueldo(){
  return empanadasVendidas * sueldoPorEmpanada
  } 

  method cobrar(){
    totalCobrado = totalCobrado + self.sueldo()
    empanadasVendidas = 0
  }
  
}