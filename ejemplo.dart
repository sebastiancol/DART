class Trabajador {

//METODOS GETTER Y SETTER
// Son metodos especiales que proveen acceso de lectura y escritura
/*
    //variable getter y setter al mismo tiempo
    //variabe publica 
    String nombre;
    //variables privadas u ocultas
    double _horas;
    /*si es por defecto las variables y las instancias
    son set y get al mismo tiempo, ya que se le peude asignar
    un valor y tomar el mismo valor de regreso 
    
    Paa que una variable se comporte como privada, debe estar en el mismo archivo*/

    void set horaslaboradas(double horas){
      _horas = horas /8;
    }

    //metodo get no tiene parentesis
    double get horaslaboradas {
      return _horas;
    }*/

    //se optimiza el codigo
    String nombre;
    double _horas;
    //    para optimizar el codigo 
    void set horaslaboradas (double horas) => _horas = horas /8;
    double get horaslaboradas => _horas;
}

