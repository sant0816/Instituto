

class Estudiante {
//atributos 
String? _nombre;
DateTime? _fechaNacimiento;

//contructor 
Estudiante(String nombre, DateTime fechaNacimiento){
    this._nombre=nombre;
    this._fechaNacimiento=fechaNacimiento;

}
//metodos
String? obtenerNombre(){
    return this._nombre;
}
DateTime? obtenerFechaNacimiento(){
    return this._fechaNacimiento;
}
void asignarNombre(String nombre){
    this._nombre=nombre;
}
void asignarFechaNamiento(DateTime fechaNacimineto){
    this._fechaNacimiento=fechaNacimineto;

}
}