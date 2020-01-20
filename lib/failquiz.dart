import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:platzi_quiz/wrongs.dart';
import 'exam.dart';
import 'qanda.dart';

class Failquiz extends StatelessWidget{
  final int score;
  Failquiz({Key key, @required this.score}) : super(key: key);


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
          padding: EdgeInsets.all(10.0),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("¡No te rindas!",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0
                ),),

              SizedBox(height: 20.0),

              Container(
                alignment: Alignment.center,
                child: Column(
                  children: <Widget>[
                    Text("Tu calificación es:",
                      style: new TextStyle(
                          fontSize: 22.0
                      ),),
                    Text("$printcalf",
                      style: new TextStyle(
                          fontSize: 28.0
                      ),),
                    Text("Para aprobar el curso necesitas una nota mínima de 9.",
                      style: new TextStyle(
                          fontSize: 13.0
                      ),),
                    SizedBox(height: 20.0),
                    Text("Ánimo puedes intentarlo de nuevo en 6 hrs.",
                      style: new TextStyle(
                          fontSize: 13.0
                      ),),
                  ],
                ),
              ),

              SizedBox(height: 20.0),
              Text("Preguntas Correctas($score / ${quiz.questions.length} )",
              style: TextStyle(
                fontSize: 20.0
              ),),

              new FlatButton(
                onPressed: (){
                  Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Wrongs()));
                },
                child: new Text("Ve como puedes mejorar",
                  style: new TextStyle(
                      fontSize: 20.0,
                      color: Colors.green
                  ),),)            ,



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

