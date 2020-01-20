import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:platzi_quiz/failquiz.dart';
import 'countdown.dart';
import 'qanda.dart';
import 'approved.dart';



var finalScore = 0;
var questionNumber = 0;
var quiz = new QandA();
var ansCount = quiz.choices.length;
var quesCount = quiz.questions.length;
bool _isCorrect = false;
double calif = 0.0;
double printcalf = double.parse(calif.toStringAsFixed(1));


class resul extends StatelessWidget {
   List<String> malas;

  resul(this.malas);

  @override
  Widget build(BuildContext context) {
    //TODO build ListView here
  }
}

class Exam extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Exam();
  }

}

  //List<String> buenas = ["",];
  List<String> malas = [];
  int i = 0;


class _Exam extends State<Exam> with TickerProviderStateMixin{
  int _counter = 0;
  int _counter2 = 0;
  AnimationController _controller;
  int levelClock = 60 * quesCount;
  bool _isBtnEnable = false;
  bool _selected = false;
  bool _selected2 = false;
  bool _selected3 = false;
  bool _selected4 = false;
  Color _colorB1 = Colors.white;
  Color _colorB2 = Colors.white;
  Color _colorB3 = Colors.white;
  Color _colorB4 = Colors.white;
  double vrdup = ( 1 / quiz.questions.length)* 10;




  void addCorrect() {
    //buenas.add(quiz.questions[questionNumber]);
  }
  void addWrong() {
    malas.add(quiz.questions[questionNumber][0]);
  }

  void correctA(){
    if(quiz.choices[questionNumber][0] == quiz.correctAnswers[questionNumber]){
      debugPrint("Correct");
      finalScore++;
    }else{
      debugPrint("Wrong");
    }
    updateQuestion();
  }


  void _buttonChange() {
    setState(() {
      _selected = true;
      _selected2 = false;
      _selected3 = false;
      _selected4 = false;
      _colorB1 = Colors.lightBlue;
      _colorB2 = Colors.white;
      _colorB3 = Colors.white;
      _colorB4 = Colors.white;

    });
  }
  void _buttonChange2() {
    setState(() {
      _selected = false;
      _selected2 = true;
      _selected3 = false;
      _selected4 = false;
      _colorB1 = Colors.white;
      _colorB2 = Colors.lightBlue;
      _colorB3 = Colors.white;
      _colorB4 = Colors.white;
    });
  }
  void _buttonChange3() {
    setState(() {
      _selected = false;
      _selected2 = false;
      _selected3 = true;
      _selected4 = false;
      _colorB1 = Colors.white;
      _colorB2 = Colors.white;
      _colorB3 = Colors.lightBlue;
      _colorB4 = Colors.white;
    });
  }
  void _buttonChang4() {
    setState(() {
      _selected = false;
      _selected2 = false;
      _selected3 = false;
      _selected4 = true;
      _colorB1 = Colors.white;
      _colorB2 = Colors.white;
      _colorB3 = Colors.white;
      _colorB4 = Colors.lightBlue;
    });
  }

  void _newButtonChange() {
    setState(() {
      _selected = false;
      _selected2 = false;
      _selected3 = false;
      _selected4 = false;
      _colorB1 = Colors.white;
      _colorB2 = Colors.white;
      _colorB3 = Colors.white;
      _colorB4 = Colors.white;
      _isBtnEnable = false;
    });
  }



  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
        vsync: this,
        duration: Duration(
            seconds:
            levelClock) // gameData.levelClock is a user entered number elsewhere in the applciation
    );

    _controller.forward();
  }


  @override
  Widget build(BuildContext context) {

    var _onPressed;
    if(_isBtnEnable==true){
      _onPressed = (){
        if(_isCorrect == true){
          finalScore++;
          calif = vrdup * (finalScore) ;
          debugPrint("$calif");
          //buenas.add(quiz.questions[questionNumber]);
        }else{
          debugPrint("Wrong");
          debugPrint("$calif");
          malas.add(quiz.questions[questionNumber][0]);
        }
        updateQuestion();
    };
    }


    // TODO: implement build
    return new WillPopScope(
        onWillPop: ()async => false, 
        child: Scaffold(
          appBar: AppBar(
            // Here we take the value from the MyHomePage object that was created by
            // the App.build method, and use it to set our appbar title.
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
          bottomNavigationBar: BottomAppBar(
            elevation: 20.0,
            color: Colors.blueGrey[800],
            child: Container(
              height: 78.0,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  FlatButton(
                    onPressed: updateQuestion,
                    child: Text("Saltar Pregunta",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400
                      ),),
                  ),

                  SizedBox(width: 140.0),

                  MaterialButton(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                    onPressed: _onPressed,
                    color: Colors.blueAccent,
                    child: Text("Siguiente",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                  )


                ],
              ),
            ),


          ),
          body: new Center(
            //margin: const EdgeInsets.all(10.0),
            //alignment: Alignment.topCenter,
            child: new Column(
              children: <Widget>[
                LinearProgressIndicator(
                ),
                new Padding(padding: EdgeInsets.only(
                  top: 10.0
                )),

                Container(
                  alignment: Alignment.centerRight,
                  child: new Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text("Pregunta ${questionNumber + 1}",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      ),),

                      Text("/$quesCount",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400
                      ),
                      ),

                      SizedBox(width: 160.0,),

                      Icon(Icons.access_time,
                      color: Colors.blue,
                      ),

                      Countdown(
                        animation: StepTween(
                          begin: levelClock, // THIS IS A USER ENTERED NUMBER
                          end: 0,
                        ).animate(_controller),
                      ),
                      Text("$_counter",
                        style: TextStyle(
                          color: Colors.transparent
                        ),
                      ),

                      /*Text("Score: $finalScore",
                      style: TextStyle(
                      fontSize: 22.0))*/

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 20.0,
                    left: 20.0,
                    right: 60.0
                  ),
                  child: Text(quiz.questions[questionNumber][0],
                    textAlign: TextAlign.left,
                    style: new TextStyle(
                      fontSize: 17.0,
                    ),),
                ),

                 Container(
                   padding: EdgeInsets.all(20.0),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: <Widget>[


                       //button 1

                       new MaterialButton(
                           minWidth: double.infinity,
                           color: _colorB1,
                           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                           onPressed: (){
                             if(quiz.choices[questionNumber][0] == quiz.correctAnswers[questionNumber]){
                               _isCorrect = true;
                               debugPrint("Correct");
                             }else{
                               debugPrint("Wrong");
                               _isCorrect = false;
                             }
                             setState(() {
                               _isBtnEnable = true;
                             });
                             _buttonChange();
                           },
                           child: Container(
                             height: 60.0,
                             child: Row(
                               children: <Widget>[

                                 Flexible(
                                   child: Text(quiz.choices[questionNumber][0],
                                     style: new TextStyle(
                                         fontWeight: FontWeight.w400,
                                         fontSize: 15.0,
                                         color: Colors.black
                                     ),),
                                 )
                               ],
                             ),
                           )
                         ),


                       SizedBox(height: 10.0,),

                       //button 2

                       new MaterialButton(
                         minWidth: double.infinity,
                         color: _colorB2,
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                         onPressed: (){
                           if(quiz.choices[questionNumber][1] == quiz.correctAnswers[questionNumber]){
                             _isCorrect = true;
                             debugPrint("Correct");
                           }else{
                             debugPrint("Wrong");
                             _isCorrect = false;
                           }
                           setState(() {
                             _isBtnEnable = true;
                           });
                           _buttonChange2();
                         },
                           child: Container(
                             height: 60.0,
                             child: Row(
                               children: <Widget>[

                                 Flexible(
                                   child: Text(quiz.choices[questionNumber][1],
                                     style: new TextStyle(
                                         fontWeight: FontWeight.w400,
                                         fontSize: 15.0,
                                         color: Colors.black
                                     ),),
                                 )
                               ],
                             ),
                           )
                       ),

                       SizedBox(height: 10.0,),

                       //button 3
                       MaterialButton(
                         minWidth: double.infinity,
                         color: _colorB3,
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                         onPressed: (){
                           if(quiz.choices[questionNumber][2] == quiz.correctAnswers[questionNumber]){
                             _isCorrect = true;
                             debugPrint("Correct");
                           }else{
                             debugPrint("Wrong");
                             _isCorrect = false;
                           }
                           setState(() {
                             _isBtnEnable = true;
                           });
                           _buttonChange3();
                         },
                           child: Container(
                             height: 60.0,
                             child: Row(
                               children: <Widget>[

                                 Flexible(
                                   child: Text(quiz.choices[questionNumber][2],
                                     style: new TextStyle(
                                         fontWeight: FontWeight.w400,
                                         fontSize: 15.0,
                                         color: Colors.black
                                     ),),
                                 )
                               ],
                             ),
                           )
                       ),

                       SizedBox(height: 10.0,),

                       //button 4
                       /* MaterialButton(
                           minWidth: double.infinity,
                           color: _colorB4,
                           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                           onPressed: (){
                             if(quiz.choices[questionNumber][3] == quiz.correctAnswers[questionNumber]){
                               debugPrint("Correct");
                               //finalScore++;
                             }else{
                               debugPrint("Wrong");
                             }
                           },
                               child: Container(
                             height: 60.0,
                             child: Row(
                               children: <Widget>[
                                 Icon(Icons.trip_origin,
                                   color: Colors.grey,),

                                 SizedBox(width: 10.0),

                                 Container(
                                   child: Text(quiz.choices[questionNumber][4],
                                     style: new TextStyle(
                                         fontWeight: FontWeight.w400,
                                         fontSize: 20.0,
                                         color: Colors.black
                                     ),),
                                 )
                               ],
                             ),
                           )*/
                     ],
                   ),
                 ),
              ],
            ),
          ),
        ) );
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
    _counter = _counter2;
  }

  void resetQuiz(){
    _newButtonChange();
    setState(() {
      Navigator.pop(context);
      calif = 0.0;
      printcalf = 0.0;
      finalScore = 0;
      questionNumber = 0;
    });
  }
  void updateQuestion(){
    setState(() {
      if(questionNumber == quesCount - 1 && calif >= 9){
        Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Approved(score: finalScore,)));
      }else if(questionNumber == quesCount - 1 && calif <= 8.9){
        Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Failquiz(score: finalScore,)));
      }
      else{
        questionNumber++;
        _newButtonChange();
        _incrementCounter();
      }

    });
  }
}
