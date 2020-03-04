void main() {

  Chofer chofer = Chofer ();
  chofer.id=1;
  chofer.salario=110;
  chofer.nombre='Juancho';
  chofer.calcularSalario();
  chofer.buenaConducta();

}


class Empleado {
  var id;
  var nombre;
  var salario;

  void calcularSalario (){
    print('El salario del empleado es ${salario * 6.6}');
  }
}

class Conducta {

  void buenaConducta(){
    print('El empleado se comporto correctaente');
  }
}

/* solo se puede heredar de una sola clase padre
por eso esto generaria error

class Chofer extends Empleado, Conducta {

  
}

*/
class Chofer implements Empleado, Conducta {

  var id =1;
  var nombre ="Jose";
  var salario =150;

  @override 
  void calcularSalario() {
    print('El salario del empleado ${salario * 7.6}');
  }

  @override 
  void buenaConducta(){
    print ('El empleado se comporto inadecuadamente');
  }

}

//para que no genere errores se debe implementar todos los metodos de la clase
class Cajero implements Empleado, Conducta {

  var id =1;
  var nombre ="Jose";
  var salario =150;

  @override 
  void calcularSalario() {
    print('El salario del empleado ${salario * 7.6}');
  }

  @override 
  void buenaConducta(){
    print ('El empleado se comporto adecuadamente');
  }

  
}
