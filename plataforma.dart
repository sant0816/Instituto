class Plataforma {
    //atributos 
    String? _nombre;
    

    Plataforma(String nombre){
        this._nombre = nombre;
    }
    //metodos
    String? obtenerNombre(){
        return this._nombre;
    }
    @override
    String toString(){
        return "datos ${this._nombre}";
    }
}