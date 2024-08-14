import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'tema.dart';
import 'virtual.dart';




void main (){
    Grupo adso = Grupo("ADSO","2874057");
    Grupo cocina = Grupo("COCINA","2870097");

    //crear estudiantes 

    Estudiante est1= Estudiante("Pedro ROjas", DateTime(1980,6,6)); 
    Estudiante est2= Estudiante("Monik Galindo", DateTime(1999,12,15)); 
    Estudiante est3= Estudiante("Gloria Pineda", DateTime(2005,9,9));
    Estudiante est4= Estudiante("Erika Galindo", DateTime(2000,1,1));


    adso.matricularEstudiante(est1);
    adso.matricularEstudiante(est2); 
    cocina.matricularEstudiante(est3); 
    cocina.matricularEstudiante(est4); 
    adso.mostarDatosEstudiantes();
    cocina.mostarDatosEstudiantes();

    //crear un objeto de tipo plataforma
    Plataforma teams = Plataforma("Microsoft Teams");
    //Crear una asignatura virtual
    Virtual asignatura1= Virtual("https://zajuna.sena.edu.co",teams, "POO", 200);

    //crear un tema
    Tema tema1= Tema ("Principios de la POO",10);

    //Aregar un tema a una asignatura
    asignatura1.agregarTema(tema1);
    print(asignatura1.obtenerUrl());
    //listar los temas de una asignatura
    asignatura1.agregarTema(tema1);
    print(asignatura1.obtenerUrl());
    //listar los temas de una asignatura
    asignatura1.listarTemas();

}