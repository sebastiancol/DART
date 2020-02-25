
void main() {

  //PARA DECLARAR UNA VARIABLE 
  var T;
  // PARA DECLARAR VARIABLE DINAMICA
  //Dinamyc cambiante;
  // PARA DECLARAR VARIBLE NUMERICA
 int h=10;
 // PARA DECLARAR VARIBLE DOUBLE
 double k=10.5;
 // PARA DECLARAR STRING
  String cadena = "semana";
 //PARA DECLARAR BOOLEAN
  bool t=true;
 //PARA MOSTRAR EL RESULTADO
   print ("estamos en la $cadena"
 //se agrega otro texto  
   "se puede agregar otra cadena");
   //admite comillas sencillas o doble
    print ('hola');
    print ("hola 2");  
   // genera salto de linea '''
   print ('''estamos en la $cadena
   salto de linea''');
   // aregando r al inicio muestra todos los simbolos
   print (r"sda4d65as4d8as7d/*as7da");
   // genera salto de carro normal sencillo
  print ("sda4d65as4d8as7d/*as7da \n");
  //comportamiento de clase
  print(cadena.isEmpty);

  //colecciones tipo list y set

  //se crea una lista
  List lista1= [1,2];

  /*
    se puede definir que tipo de lista es
    List  <String> lista1= ['a','b']; para cadena
    List  <int> lista1= [1,2]; para enteros
    List  <int> lista1= ['a','b']; genera error porque no corresponde a tipo de valor
    List  <String> lista1= [1,2]; genera error porque no corresponde a tipo de valor
  */

  //se agrega un elemento a una lista
  lista1.add(3);

  //se elimina el ultimo elemento de la lista
  lista1.removeLast();
  
  //imprime la lista
  print (lista1);

  //combinar listas

  List <String> lista2 = ['empanada','pastel'];
  lista1.addAll(lista2);
  print (lista1);

  //eliminar un indice

  lista1.removeAt(1);
  print (lista1);

  //se crea una coleccion set 

  Set listaset;
  print(listaset);
  
  //se asigna valores a set
  listaset=Set.from(['andres','pedro','juan']);
  
  print(listaset);

  //se agrega un elemento a un set
  listaset.add('camila');
  
  print(listaset);

  //se elimina un elemento de la lista
   listaset.remove('camila');
  
  print(listaset);

  /* una coleccion set maneja llaves, para eliminar un elemento se debe 
  nombrar el elemento ha eliminar sino generar un error.
  */

  /*para crear un diccionario o hash, es un objeto que tiene una asociacion
  entre llaves y valores ambos se pueden declarar de cualquiere tipo de objeto

  Las llaves debes ser unica, 
  */

  Map map;
  map ={1:'rojo',2:'verde'};
  print(map);

  //agregar otro valor 
  map[3]='morado';
  print(map);
  print(map.length);

  //eliminar una llave
  map.remove(2);
  print(map);

  //mostrar el numero de elementos
  print(map.length);

  //mostrar si esta vacio
  print(map.isEmpty);

  /* tipos de variables
  final declararse e inicialisarse al mismo momento, solo toma un lugar en memoria
  cuando se hace uso de esta
  final nombre = 'pepe'; 

  const toma un lugar en memoria en el momento que es declarada.
  const 

  static const esuna variable a nivel de clase
  */ 

  final nombre = 'sebastian';
  print(nombre);
  const apellido= 'perez';
  print(apellido);
  print(nombre+" "+apellido);

  //funciones 

}
