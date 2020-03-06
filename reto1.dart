void main() {
  
var ages = [33,15,27,40,22];
 ages.sort(); 
 print('las edades ordenadas son $ages');
 var mayor=ages.first;
 var menor=ages.last;
 dynamic promedio=0;
 for(int edad in ages){
    promedio+=edad;
 }
 promedio /= ages.length;
  
 print('la edad mayor es $mayor'); 
 print('la edad menor es $menor');  
 print('el promedio de edad es $promedio');
  
}