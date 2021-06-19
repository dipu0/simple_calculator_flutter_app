import 'dart:ffi';

import 'package:flutter/material.dart';

void main(){

  return runApp(Calculator());
}
//MY first flutter project followed a youtube tutorial.
String input= '', value= '', resultfinal= '';
int value1, value2, result;
int pressequal= 0, presskey=0, operator = 0, activity = 0;
double dresultfinal=0.0;

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     home: Scaffold(

      appBar: AppBar(

        centerTitle: true,
        backgroundColor: Color(0xFFAD1457),

        title: Text("Calculator",
        style: TextStyle(fontSize: 36.0,

        ),
        ),

      ),

       body: Column(
         mainAxisAlignment: MainAxisAlignment.end,

         children:<Widget>[

           Expanded(
             flex: 2,
             child: Row(

               mainAxisAlignment: MainAxisAlignment.end,
               children: <Widget>[
                 Column(

                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Text(input, style: TextStyle(fontSize: 36.0) ,),
                     Text(resultfinal, style: TextStyle(fontSize: 36.0) ,),
                   ],
                 )
               ],
             )
           ),
           Expanded(
             flex: 1,
             child: Row(
               children: <Widget>[
                 Expanded(
                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 1");
                       setState(() {
                        input= input  + "1";
                        value = value +'1';

                        print('Input Is $input');
                        print('Value is $value');
                       });

                     } ,

                     child: Container(
                     child: Text("1", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFAD1457),
                       alignment: Alignment.center,
               ),
                   ),
                 ),
                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 2");
                       setState(() {
                         input= input  + "2";
                         value = value +'2';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,

                     child: Container(
                     child: Text("2", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFC21858),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 3");
                       setState(() {
                         input= input  + "3";
                         value = value +'3';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,

                     child: Container(
                     child: Text("3", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFD81866),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(
                   child: InkWell(
                     onTap: (){

                       setState(() {

                         activity = 1;
                         if(pressequal == 1 && value2 != null)
                           {
                             input = '';
                             value = '';
                             operator = 0;
                             presskey = 0;
                             pressequal = 0;
                             resultfinal ='';
                             value2 = null;
                           }
                         if(presskey == 1 && operator == 0)
                           {
                             input = input + '+';
                             value1= int.parse(value);
                             operator += 1;
                             value='';
                             print('Value 1 = $value1');

                           }

                       });
                     },
                     child: Container(
                       child: Text("+", style: TextStyle(fontSize: 36,
                           color: Colors.white),),
                       color: Color(0xFFE91E63),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Expanded(
             flex: 1,
             child: Row(
               children: <Widget>[
              Expanded(

                child: InkWell(

                  onTap:(){
                    presskey=1;

                    if(pressequal == 1 && value2 != null)
                    {
                      input = '';
                      value = '';
                      operator = 0;
                      presskey = 0;
                      pressequal = 0;
                      resultfinal ='';
                      value2 = null;
                    }

                    print("Press 4");
                    setState(() {
                      input= input  + "4";
                      value = value +'4';

                      print('Input Is $input');
                      print('Value is $value');
                    });

                  } ,

                     child: Container(
                       child: Text("4", style: TextStyle(fontSize: 36,
                           color: Colors.white),),
                       color: Color(0xFFE91E63),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),

                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 5");
                       setState(() {
                         input= input  + "5";
                         value = value +'5';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,

                     child: Container(

                      child: Text("5", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFD81866),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),

                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 6");
                       setState(() {
                         input= input  + "6";
                         value = value +'6';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,

                     child: Container(
                     child: Text("6", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFC21858),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(
                   child: InkWell(
                     onTap: (){

                       setState(() {
                         
                         activity = 2;
                         if(pressequal == 1 && value2 != null)
                         {
                           input = '';
                           value = '';
                           operator = 0;
                           presskey = 0;
                           pressequal = 0;
                           resultfinal ='';
                           value2 = null;
                         }
                         if(presskey == 1 && operator == 0)
                         {
                           input = input + '-';
                           value1= int.parse(value);
                           operator += 1;
                           value='';
                           print('Value 1 = $value1');

                         }

                       });
                     },
                     child: Container(
                       child: Icon(Icons.remove,color: Colors.white, size: 30.0,),
                       color: Color(0xFFAD1457),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Expanded(
             flex: 1,
             child: Row(
               children: <Widget>[
                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 7");
                       setState(() {
                         input= input  + "7";
                         value = value +'7';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     },
                   child: Container(
                     child: Text("7", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFAD1457),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 8");
                       setState(() {
                         input= input  + "8";
                         value = value +'8';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,
                    child: Container(
                     child: Text("8", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFC21858),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(


                   child: InkWell(

                     onTap:(){
                       presskey=1;

                       if(pressequal == 1 && value2 != null)
                       {
                         input = '';
                         value = '';
                         operator = 0;
                         presskey = 0;
                         pressequal = 0;
                         resultfinal ='';
                         value2 = null;
                       }

                       print("Press 9");
                       setState(() {
                         input= input  + "9";
                         value = value +'9';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,
                   child: Container(
                     child: Text("9", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFD81866),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(
                   child: InkWell(
                     onTap: (){
                       setState(() {
                         activity = 3;
                         if(pressequal == 1 && value2 != null)
                         {
                           input = '';
                           value = '';
                           operator = 0;
                           presskey = 0;
                           pressequal = 0;
                           resultfinal ='';
                           value2 = null;
                         }
                         if(presskey == 1 && operator == 0)
                         {
                           input = input + 'X';
                           value1= int.parse(value);
                           operator += 1;
                           value='';
                           print('Value 1 = $value1');

                         }
                         
                       });
                     },
                     child: Container(
                       child: Icon(Icons.close,color: Colors.white, size: 30.0,),
                       color: Color(0xFFE91E63),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Expanded(
             flex: 1,
             child: Row(
               children: <Widget>[
                 Expanded(

                   child: InkWell(

                     onTap:(){
                       presskey=1;
                       print("Press 0");
                       setState(() {
                         input= input  + "0";
                         value = value +'0';

                         print('Input Is $input');
                         print('Value is $value');
                       });

                     } ,
                    child: Container(
                     child: Text("0", style: TextStyle(fontSize: 36,
                         color: Colors.white),),
                     color: Color(0xFFE91E63),
                     alignment: Alignment.center,
                   ),
                 ),
                 ),
                 Expanded(
                   child: InkWell(
                     onTap: (){

                       setState(() {

                           input = '';
                           value = '';
                           operator = 0;
                           presskey = 0;
                           pressequal = 0;
                           resultfinal ='';
                           value2 = null;

                       });
                     },
                     child: Container(
                       child:Text("C", style: TextStyle(fontSize: 36,
                           color: Colors.white),),
                       color: Color(0xFFD81866),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),
                 Expanded(
                   child: InkWell(

                     onTap: (){
                       setState(() {
                         pressequal = 1;
                         if(activity == 1)
                         {
                           value2=int.parse(value);
                           print('Value 2 Is $value2');
                           result = value1 + value2;
                           resultfinal='= '+result.toString();
                           print('Result Is $result');
                         }
                         else if(activity == 2)
                         {
                           value2=int.parse(value);
                           print('Value 2 Is $value2');
                           result = value1 - value2;
                           resultfinal='= '+result.toString();
                           print('Result Is $result');
                         }
                         else if(activity == 3)
                         {
                           value2=int.parse(value);
                           print('Value 2 Is $value2');
                           result = value1 * value2;
                           resultfinal='= '+result.toString();
                           print('Result Is $result');
                         }
                         else if(activity == 4)
                         {
                           if(value1 == 0)
                           {
                             resultfinal= '0';
                           }
                           value2=int.parse(value);
                           print('Value 2 Is $value2');
                           dresultfinal = value1 / value2;
                           resultfinal='= '+ dresultfinal.toStringAsFixed(3);
                           print('Result Is $result');
                         }


                       });
                     },
                     child: Container(
                       child: Text("=", style: TextStyle(fontSize: 36,
                           color: Colors.white),),
                       color: Color(0xFFC21858),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),
                 Expanded(
                   child: InkWell(
                     onTap: (){
                       setState(() {
                         activity = 4;
                         if(pressequal == 1 && value2 != null)
                         {
                           input = '';
                           value = '';
                           operator = 0;
                           presskey = 0;
                           pressequal = 0;
                           resultfinal ='';
                           value2 = null;
                         }
                         if(presskey == 1 && operator == 0)
                         {
                           input = input + '/';
                           value1= int.parse(value);
                           operator += 1;
                           value='';
                           print('Value 1 = $value1');

                         }

                       });
                     },
                     child: Container(
                       child: Text("/", style: TextStyle(fontSize: 36,
                           color: Colors.white),),
                       color: Color(0xFFAD1457),
                       alignment: Alignment.center,
                     ),
                   ),
                 ),
               ],
             ),
           ),

         ],

       ),

      ),
    );
  }
}
