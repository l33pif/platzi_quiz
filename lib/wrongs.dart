import 'package:flutter/material.dart';
import 'exam.dart';
import 'advices.dart';


class Wrongs extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Wrongs();
  }
}

class _Wrongs extends State<Wrongs>{

  String modulo = "m";
  String clases = "c";
  int isTapped;
  var adv = new Advices();

  void choosenCard() {

    switch(isTapped){
      case 0:
        {
          if (malas[0].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[0].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[0].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[0].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[0].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[0].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[0].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[0].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[0].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[0].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[0].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[0].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[0].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[0].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[0].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[0].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[0].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[0].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[0].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[0].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[0].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[0].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[0].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[0].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[0].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[0].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[0].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[0].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[0].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[0].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 1:
        {
          if (malas[1].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[1].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[1].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[1].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[1].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[1].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[1].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[1].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[1].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[1].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[1].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[1].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[1].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[1].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[1].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[1].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[1].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[1].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[1].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[1].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[1].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[1].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[1].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[1].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[1].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[1].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[1].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[1].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[1].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[1].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 2:
        {
          if (malas[2].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[2].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[2].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[2].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[2].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[2].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[2].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[2].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[2].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[2].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[2].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[2].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[2].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[2].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[2].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[2].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[2].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[2].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[2].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[2].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[2].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[2].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[2].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[2].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[2].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[2].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[2].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[2].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[2].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[2].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 3:
        {
          if (malas[3].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[3].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[3].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[3].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[3].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[3].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[3].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[3].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[3].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[3].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[3].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[3].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[3].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[3].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[3].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[3].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[3].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[3].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[3].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[3].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[3].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[3].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[3].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[3].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[3].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[3].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[3].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[3].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[3].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[3].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 4:
        {
          if (malas[4].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[4].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[4].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[4].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[4].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[4].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[4].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[4].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[4].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[4].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[4].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[4].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[4].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[4].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[4].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[4].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[4].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[4].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[4].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[4].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[4].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[4].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[4].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[4].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[4].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[4].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[4].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[4].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[4].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[4].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 5:
        {
          if (malas[5].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[5].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[5].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[5].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[5].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[5].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[5].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[5].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[5].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[5].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[5].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[5].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[5].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[5].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[5].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[5].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[5].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[5].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[5].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[5].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[5].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[5].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[5].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[5].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[5].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[5].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[5].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[5].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[5].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[5].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 6:
        {
          if (malas[6].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[6].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[6].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[6].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[6].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[6].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[6].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[6].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[6].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[6].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[6].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[6].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[6].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[6].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[6].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[6].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[6].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[6].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[6].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[6].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[6].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[6].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[6].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[6].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[6].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[6].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[6].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[6].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[6].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[6].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 7:
        {
          if (malas[7].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[7].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[7].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[7].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[7].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[7].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[7].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[7].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[7].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[7].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[7].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[7].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[7].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[7].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[7].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[7].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[7].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[7].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[7].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[7].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[7].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[7].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[7].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[7].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[7].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[7].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[7].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[7].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[7].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[7].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 8:
        {
          if (malas[8].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[8].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[8].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[8].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[8].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[8].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[8].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[8].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[8].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[8].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[8].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[8].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[8].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[8].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[8].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[8].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[8].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[8].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[8].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[8].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[8].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[8].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[8].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[8].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[8].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[8].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[8].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[8].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[8].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[8].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 9:
        {
          if (malas[9].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[9].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[9].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[9].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[9].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[9].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[9].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[9].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[9].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[9].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[9].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[9].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[9].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[9].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[9].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[9].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[9].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[9].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[9].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[9].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[9].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[9].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[9].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[9].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[9].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[9].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[9].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[9].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[9].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[9].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 10:
        {
          if (malas[10].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[10].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[10].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[10].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[10].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[10].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[10].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[10].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[10].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[10].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[10].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[10].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[10].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[10].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[10].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[10].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[10].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[10].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[10].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[10].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[10].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[10].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[10].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[10].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[10].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[10].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[10].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[10].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[10].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[10].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 11:
        {
          if (malas[11].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[11].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[11].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[11].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[11].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[11].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[11].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[11].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[11].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[11].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[11].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[11].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[11].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[11].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[11].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[11].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[11].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[11].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[11].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[11].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[11].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[11].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[11].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[11].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[11].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[11].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[11].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[11].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[11].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[11].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 12:
        {
          if (malas[12].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[12].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[12].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[12].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[12].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[12].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[12].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[12].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[12].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[12].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[12].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[12].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[12].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[12].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[12].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[12].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[12].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[12].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[12].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[12].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[12].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[12].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[12].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[12].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[12].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[12].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[12].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[12].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[12].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[12].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 13:
        {
          if (malas[13].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[13].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[13].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[13].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[13].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[13].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[13].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[13].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[13].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[13].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[13].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[13].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[13].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[13].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[13].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[13].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[13].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[13].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[13].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[13].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[13].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[13].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[13].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[13].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[13].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[13].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[13].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[13].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[13].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[13].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 14:
        {
          if (malas[14].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[14].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[14].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[14].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[14].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[14].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[14].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[14].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[14].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[14].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[14].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[14].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[14].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[14].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[14].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[14].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[14].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[14].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[14].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[14].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[14].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[14].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[14].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[14].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[14].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[14].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[14].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[14].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[14].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[14].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 15:
        {
          if (malas[15].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[15].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[15].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[15].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[15].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[15].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[15].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[15].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[15].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[15].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[15].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[15].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[15].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[15].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[15].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[15].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[15].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[15].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[15].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[15].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[15].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[15].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[15].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[15].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[15].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[15].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[15].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[15].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[15].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[15].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 16:
        {
          if (malas[16].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[16].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[16].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[16].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[16].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[16].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[16].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[16].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[16].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[16].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[16].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[16].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[16].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[16].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[16].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[16].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[16].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[16].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[16].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[16].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[16].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[16].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[16].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[16].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[16].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[16].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[16].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[16].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[16].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[16].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 17:
        {
          if (malas[17].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[17].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[17].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[17].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[17].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[17].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[17].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[17].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[17].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[17].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[17].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[17].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[17].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[17].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[17].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[17].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[17].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[17].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[17].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[17].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[17].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[17].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[17].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[17].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[17].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[17].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[17].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[17].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[17].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[17].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 18:
        {
          if (malas[18].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[18].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[18].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[18].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[18].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[18].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[18].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[18].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[18].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[18].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[18].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[18].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[18].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[18].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[18].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[18].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[18].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[18].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[18].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[18].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[18].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[18].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[18].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[18].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[18].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[18].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[18].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[18].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[18].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[18].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 19:
        {
          if (malas[19].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[19].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[19].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[19].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[19].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[19].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[19].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[19].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[19].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[19].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[19].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[19].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[19].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[19].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[19].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[19].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[19].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[19].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[19].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[19].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[19].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[19].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[19].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[19].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[19].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[19].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[19].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[19].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[19].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[19].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 20:
        {
          if (malas[20].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[20].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[20].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[20].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[20].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[20].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[20].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[20].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[20].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[20].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[20].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[20].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[20].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[20].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[20].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[20].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[20].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[20].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[20].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[20].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[20].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[20].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[20].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[20].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[20].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[20].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[20].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[20].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[20].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[20].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 21:
        {
          if (malas[21].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[21].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[21].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[21].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[21].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[21].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[21].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[21].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[21].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[21].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[21].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[21].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[21].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[21].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[21].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[21].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[21].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[21].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[21].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[21].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[21].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[21].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[21].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[21].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[21].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[21].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[21].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[21].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[21].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[21].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 22:
        {
          if (malas[22].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[22].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[22].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[22].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[22].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[22].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[22].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[22].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[22].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[22].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[22].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[22].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[22].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[22].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[22].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[22].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[22].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[22].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[22].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[22].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[22].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[22].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[22].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[22].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[22].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[22].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[22].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[22].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[22].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[22].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 23:
        {
          if (malas[23].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[23].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[23].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[23].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[23].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[23].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[23].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[23].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[23].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[23].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[23].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[23].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[23].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[23].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[23].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[23].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[23].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[23].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[23].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[23].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[23].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[23].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[23].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[23].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[23].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[23].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[23].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[23].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[23].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[23].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 24:
        {
          if (malas[24].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[24].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[24].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[24].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[24].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[24].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[24].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[24].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[24].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[24].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[24].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[24].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[24].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[24].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[24].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[24].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[24].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[24].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[24].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[24].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[24].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[24].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[24].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[24].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[24].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[24].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[24].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[24].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[24].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[24].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 25:
        {
          if (malas[25].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[25].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[25].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[25].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[25].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[25].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[25].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[25].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[25].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[25].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[25].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[25].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[25].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[25].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[25].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[25].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[25].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[25].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[25].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[25].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[25].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[25].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[25].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[25].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[25].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[25].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[25].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[25].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[25].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[25].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 26:
        {
          if (malas[26].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[26].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[26].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[26].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[26].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[26].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[26].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[26].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[26].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[26].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[26].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[26].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[26].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[26].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[26].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[26].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[26].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[26].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[26].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[26].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[26].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[26].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[26].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[26].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[26].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[26].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[26].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[26].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[26].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[26].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 27:
        {
          if (malas[27].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[27].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[27].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[27].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[27].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[27].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[27].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[27].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[27].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[27].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[27].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[27].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[27].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[27].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[27].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[27].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[27].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[27].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[27].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[27].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[27].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[27].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[27].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[27].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[27].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[27].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[27].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[27].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[27].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[27].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 28:
        {
          if (malas[28].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[28].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[28].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[28].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[28].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[28].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[28].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[28].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[28].contains(quiz.questions[8][0])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[28].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[28].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[28].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[28].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[28].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[28].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[28].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[28].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[28].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[28].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[28].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[28].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[28].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[28].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[28].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[28].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[28].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[28].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[28].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[28].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[28].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
      case 29:
        {
          if (malas[29].contains(quiz.questions[0][0])) {
            modulo = adv.modu[0];
            clases = adv.clas[0];
          }
          else if (malas[29].contains(quiz.questions[1][0])) {
            modulo = adv.modu[1];
            clases = adv.clas[1];
          }
          else if (malas[29].contains(quiz.questions[2][0])) {
            modulo = adv.modu[2];
            clases = adv.clas[2];
          }
          else if (malas[29].contains(quiz.questions[3][0])) {
            modulo = adv.modu[3];
            clases = adv.clas[3];
          }
          else if (malas[29].contains(quiz.questions[4][0])) {
            modulo = adv.modu[4];
            clases = adv.clas[4];
          }
          else if (malas[29].contains(quiz.questions[5][0])) {
            modulo = adv.modu[5];
            clases = adv.clas[5];
          }
          else if (malas[29].contains(quiz.questions[6][0])) {
            modulo = adv.modu[6];
            clases = adv.clas[6];
          }
          else if (malas[29].contains(quiz.questions[7][0])) {
            modulo = adv.modu[7];
            clases = adv.clas[7];
          }
          else if (malas[29].contains(quiz.questions[8][8])) {
            modulo = adv.modu[8];
            clases = adv.clas[8];
          }
          else if (malas[29].contains(quiz.questions[9][0])) {
            modulo = adv.modu[9];
            clases = adv.clas[9];
          }
          else if (malas[29].contains(quiz.questions[10][0])) {
            modulo = adv.modu[10];
            clases = adv.clas[10];
          }
          else if (malas[29].contains(quiz.questions[11][0])) {
            modulo = adv.modu[11];
            clases = adv.clas[11];
          }
          else if (malas[29].contains(quiz.questions[12][0])) {
            modulo = adv.modu[12];
            clases = adv.clas[12];
          }
          else if (malas[29].contains(quiz.questions[13][0])) {
            modulo = adv.modu[13];
            clases = adv.clas[13];
          }
          else if (malas[29].contains(quiz.questions[14][0])) {
            modulo = adv.modu[14];
            clases = adv.clas[14];
          }
          else if (malas[29].contains(quiz.questions[15][0])) {
            modulo = adv.modu[15];
            clases = adv.clas[15];
          }
          else if (malas[29].contains(quiz.questions[16][0])) {
            modulo = adv.modu[16];
            clases = adv.clas[16];
          }
          else if (malas[29].contains(quiz.questions[17][0])) {
            modulo = adv.modu[17];
            clases = adv.clas[17];
          }
          else if (malas[29].contains(quiz.questions[18][0])) {
            modulo = adv.modu[18];
            clases = adv.clas[18];
          }
          else if (malas[29].contains(quiz.questions[19][0])) {
            modulo = adv.modu[19];
            clases = adv.clas[19];
          }
          else if (malas[29].contains(quiz.questions[20][0])) {
            modulo = adv.modu[20];
            clases = adv.clas[20];
          }
          else if (malas[29].contains(quiz.questions[21][0])) {
            modulo = adv.modu[21];
            clases = adv.clas[21];
          }
          else if (malas[29].contains(quiz.questions[22][0])) {
            modulo = adv.modu[22];
            clases = adv.clas[22];
          }
          else if (malas[29].contains(quiz.questions[23][0])) {
            modulo = adv.modu[23];
            clases = adv.clas[23];
          }
          else if (malas[29].contains(quiz.questions[24][0])) {
            modulo = adv.modu[24];
            clases = adv.clas[24];
          }
          else if (malas[29].contains(quiz.questions[25][0])) {
            modulo = adv.modu[25];
            clases = adv.clas[25];
          }
          else if (malas[29].contains(quiz.questions[26][0])) {
            modulo = adv.modu[26];
            clases = adv.clas[26];
          }
          else if (malas[29].contains(quiz.questions[27][0])) {
            modulo = adv.modu[27];
            clases = adv.clas[27];
          }
          else if (malas[29].contains(quiz.questions[28][0])) {
            modulo = adv.modu[28];
            clases = adv.clas[28];
          }
          else if (malas[29].contains(quiz.questions[29][0])) {
            modulo = adv.modu[29];
            clases = adv.clas[29];
          }
          break;
        }
    }

  }


  createAlertDialog(BuildContext context) {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(modulo),
          content: Text(clases),
          actions: <Widget>[
            FlatButton(
              child: Text("Ok"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(leading: IconButton(
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
        body:  Container(
          color: Colors.white10,
          padding: EdgeInsets.all(30.0),
          child: Column(
            children: <Widget>[
              Text("Da click en las preguntas para saber que clases repasar.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),

              SizedBox(height: 10.0,),

              Expanded(
                  child: new ListView.builder
                    (
                      itemCount: malas.length,
                      itemBuilder: (BuildContext ctxt, int Index) {
                        return Padding(
                            padding: EdgeInsets.only(bottom: 16.0),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  isTapped = Index;
                                });
                                choosenCard();
                                createAlertDialog(context);
                              },
                              child: Card(
                                color: Colors.white,
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 24.0,
                                      horizontal: 16.0),
                                  child: Text(malas[Index],
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      height: 1.6,
                                    ),),
                                ),
                              ),
                            )
                        );
                      })
              ),
            ],
          ),
        ),
      ),
    );
  }
  }

