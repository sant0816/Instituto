
import 'asignatura.dart';
import 'plataforma.dart';

class Virtual extends Asignatura {
    //atributos
    String? _url;
    Plataforma? _plataforma;

    //contructor
    Virtual(String url, Plataforma plataforma, String nombre, int horas):super(nombre,horas){
        this._url = url;
        this._plataforma = plataforma;
    }
    String? obtenerUrl(){
        return this._url;
    }
    Plataforma? obtenerPlataforma(){
        return this._plataforma;
    }
}