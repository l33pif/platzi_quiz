import 'dart:io';

import 'package:flutter/material.dart';
import 'exam.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  //method to start quiz
  void startQuiz(){
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (context)=> Exam()));
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.blueAccent),
          onPressed: () => exit(0),
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
      body: Container(

        margin: const EdgeInsets.all(15.0),

        child: Column(

          children: <Widget>[
            Container(
              padding: EdgeInsets.only(
                top: 100.0,
                bottom: 20.0
              ),
              child: Image.asset("assets/img/logoo.JPG")
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(
                bottom: 40.0
              ),

              child: Text("Pon a prueba tu aprendizaje en el Curso de Arquitectura de Android",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold
              ),),
            ),


              Container(
                 padding: EdgeInsets.only(
                     bottom: 30.0,
                     //right: 10.0
                 ),
                 child: Column(
                   children: <Widget>[
                         Row(
                           children: <Widget>[
                             Icon(Icons.keyboard_arrow_right, color:Colors.blueAccent),
                             Column(
                               children: <Widget>[
                                 Text("Este examen tiene 30 preguntas para responder en 30",
                                   textAlign: TextAlign.start,
                                   style: TextStyle(
                                       fontSize: 13.5,
                                       fontWeight: FontWeight.w300
                                   ),),
                                 Text("minutos.",
                                   textAlign: TextAlign.start,
                                   style: TextStyle(
                                       fontSize: 13.5,
                                       fontWeight: FontWeight.w300
                                   ),),
                               ],
                             ),
                           ],
                         ),
                         Row(
                           children: <Widget>[
                             Icon(Icons.keyboard_arrow_right, color:Colors.blueAccent),
                             Column(
                               children: <Widget>[
                                 Text("No te preocupes, puedes intentar pasar el examen",
                                   textAlign: TextAlign.start,
                                   style: TextStyle(
                                       fontSize: 13.5,
                                       fontWeight: FontWeight.w300
                                   ),),
                                 Text("tantas veces como puedas.",
                                   textAlign: TextAlign.start,
                                   style: TextStyle(
                                       fontSize: 13.5,
                                       fontWeight: FontWeight.w300
                                   ),),
                               ],
                             ),

                           ],
                         ),
                         Row(
                           children: <Widget>[
                             Icon(Icons.keyboard_arrow_right, color:Colors.blueAccent),
                             Text("Si fallas, puedes volver a intentarlo en 6 hrs.",
                               overflow: TextOverflow.ellipsis,
                               softWrap: false,
                               style: TextStyle(
                                   fontSize: 13.5,
                                   fontWeight: FontWeight.w300
                               ),)
                           ],
                         )
                   ],
                 )
             ),


            MaterialButton(
              height: 50.0,
              minWidth: 400.0,
              color: Colors.blue[400],
              onPressed:() => startQuiz(),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
              child: Text(
                "INICIAR EXAMEN",
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white
                ),
              ),
            ),

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

    );
  }
}


