import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       backgroundColor: Color.fromRGBO(160, 160, 160, 1),
        body: Container(
          padding: EdgeInsets.only(top: 200.0),
          child: Center(
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 200.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 5.0,color: Colors.black,),
                          left: BorderSide(width: 5.0,color: Colors.black),
                          right: BorderSide(width: 5.0,color: Colors.black),
                        ),
                        boxShadow: [
                            BoxShadow(
                              offset: Offset(3.0,0.0),
                              spreadRadius: 3.0,
                              blurRadius: 20.0,
                            )
                        ],
                        //borderRadius: BorderRadius.vertical(top: Radius.circular(3.0),),
                     image: DecorationImage(
                       image: AssetImage('assets/part1.jpg'),
                       fit: BoxFit.fill,
                     )
                    ),
                  ),
                  SizedBox(height: 1.5,),
                  Container(
                    height: 200.0,
                    width: 300.0,
                    child: Text("KERO" , style: TextStyle(
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                    height: 18,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 10.0,
                      decoration: TextDecoration.underline,
                      decorationThickness: 3,
                      shadows: [
                        Shadow(
                          offset: Offset(0.0,20.0),
                          blurRadius: 3,
                        )
                      ]
                    ),
                    ),
                    decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 5.0,color: Colors.black,),
                          left: BorderSide(width: 5.0,color: Colors.black),
                          right: BorderSide(width: 5.0,color: Colors.black),
                        ),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(3.0,10.0),
                            spreadRadius: 3.0,
                            blurRadius: 20.0,
                          )
                        ],
                        //borderRadius: BorderRadius.vertical(top: Radius.circular(3.0),),
                        image: DecorationImage(
                          image: AssetImage('assets/part2.jpg'),
                          fit: BoxFit.fill,
                        )
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
