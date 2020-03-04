// las clases abstractas no pueden ser instanciadas, pero si extendidas


abstract class Empleadoss{

  var id;
  var nombre;
  var salario;

  void cacularSalario (){
    print('El salario del empleado es ${salario * 5.5}');
  }

  void actividad();

}

class Chofers extends Empleadoss{

  var vehiculo;

  void manejar (){
    print('manejando');
  }

  @override
  void actividad(){
    print('pasear por la ciudad');
  }

}

class Cajeros extends Empleadoss{

  var cajaAsignada;

  void cobra(){
    print('cobrando');
  }

  // le metodo absracto se debe implementar
  // forma1

  @override
  void actividad(){
    print('cobrar a las personas');
  }

  //sobreescribir
  
  
  @override
  //void calcularSalario ();
  void cacularSalario (){
  print('El salario del empleado es ${salario * 5.5 + 100}');
  }

}