import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'exam.dart';
import 'qanda.dart';

class Approved extends StatelessWidget{
  final int score;
  Approved({Key key, @required this.score}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.blueAccent),
              onPressed: () => Navigator.of(context).pop(),
            ),
            centerTitle: true,
            title: Text("Curso de Arquitectura de Android",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 13.0,
              ),),
            backgroundColor: Colors.white
        ),
        body: new Container(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              Text("¡Muchas felicidades!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0
              ),),

              SizedBox(height: 50.0),

              Container(
                alignment: Alignment.center,
                child: Text("Comparte tus logros con tu familia, amigos, "
                    "empleadores y la comunidad.",
                  textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w400
                ),),
              ),

              SizedBox(height: 20.0),

              Container(
                //padding: EdgeInsets.all(20.0),
                child: Flexible(
                  child: Text("Recuerda que cuando finalices la carrera a la que pertenece este "
                        "curso (incluida en tu suscripción), te enviamos ese diploma "
                        "de certificación físico, por correo, a tu casa, vivas donde vivas.",
                    textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400
                      ),),),



              ),

              Container(
                alignment: Alignment.center,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    MaterialButton(
                      onPressed: (){},
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                      color: Colors.blueAccent,
                      child: Text("Descargar diploma",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),

                    SizedBox(width: 30.0),

                    Text("Compartelo"),

                    Icon(Icons.chat_bubble,
                    color: Colors.lightBlue),

                    Icon(Icons.chat_bubble,
                      color: Colors.blue),
                  ],
                ),
              ),

              Text("Preguntas Correctas($score / ${quiz.questions.length} )"),

              new Text("Tu calificación es: $printcalf",
                style: new TextStyle(
                    fontSize: 35.0
                ),),


              new Padding(padding: EdgeInsets.all(30.0)),
              FlatButton(
                padding: EdgeInsets.only(
                    top: 20.0
                ),
                onPressed: () => exit(0),
                child: Text("Quiero seguir estudiando",
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blue[400],
                  ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}