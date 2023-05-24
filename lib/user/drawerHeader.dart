import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawerHeader extends StatefulWidget {
  const MyDrawerHeader({Key? key}) : super(key: key);

  @override
  State<MyDrawerHeader> createState() => _MyDrawerHeaderState();
}

class _MyDrawerHeaderState extends State<MyDrawerHeader> {
  @override
  Widget build(BuildContext context) {
    
    
    
    return Container(
      color: Colors.indigoAccent,
      width: double.infinity,
      height: 250.0,
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          Container(
            height: 90.0,
            margin: const EdgeInsets.only(bottom: 10.0),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('image/luggage1.png')
              ),
              color: Colors.cyanAccent,
            ),
          ),
           const Text(
             'Nsom Allison N.',
             style: TextStyle(
               fontFamily: 'Times New Roman',
               fontSize: 18.0,
               fontWeight: FontWeight.bold,
               color: Colors.white
             ),
           ),
          const Text(
            'ngesnsom@gmail.com',
            style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15.0,
              color: Colors.white
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Icon(
                Icons.monetization_on,
                size: 25.0,
                color: Colors.cyanAccent,
              ),

              SizedBox(width: 200.0,),

              Icon(
                Icons.settings,
                size: 25.0,
                color: Colors.cyanAccent,
              )
            ],
          )
        ],
      ),
    );
  }
}

