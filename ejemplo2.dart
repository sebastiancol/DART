class Empleados {

  var id;
  var nombre;
  double salario;

  void calcularsalario(){
    print('El trabajador tiene un salario de ${salario * 5.5}');
  }

}

//herencia se escribe con extends
class Chofer extends Empleados{

 String vehiculoasignado;

 void manejarvehiculo(){
   print('manejando');
 }
}

class Vendedor extends Empleados{
  String idCliente;

  void venderCliente(){
   print('vender');
 }
}