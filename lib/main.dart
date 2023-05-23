import 'package:bambe/quickdrop/quickDrop.dart';
import 'package:flutter/material.dart';
import 'createAccount.dart';
import 'user/logIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bambe',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),

      debugShowCheckedModeBanner: false,

      home: const MyHomePage(title: 'Bambe'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void onPress(){
    Navigator.of(context).push(
      MaterialPageRoute(builder: (BuildContext Context) => CreateAccountPage())
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(

        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              width: 500.0,
              height: 450.0,
              padding: const EdgeInsets.only(left: 0.0, top: 90.0, right: 0, bottom: 15.0),
              color: Colors.indigo,
              child: Column(
                children: <Widget>[
                   const Text(
                    'Welcome!',
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Times New Roman',
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 200.0,
                    height: 200.0,
                    alignment: Alignment.center,
                    color: Colors.transparent,
                    child: Image.asset(
                        'image/luggage1.png',
                    )
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 30.0, top: 20.0, right: 30.0, bottom: 0.0),
                    alignment: Alignment.center,
                    child: const Text(
                      "Let's transport your luggage",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Times New Roman',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 30.0, top: 5.0, right: 30.0, bottom: 0.0),
                    alignment: Alignment.center,
                    child: const Text(
                      "For you",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Times New Roman',
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),

            const SizedBox(height: 30.0,),

            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.indigo,
                      width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext context) => QuickDropPage())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      backgroundColor: Colors.transparent,
                      minimumSize: const Size(300.0, 30.0),
                      elevation: 0,
                    ),
                    child: const Text(
                      'Quick Drop',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 18.0,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30.0,),

            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.indigo,
                      width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext context) => LogInPage())
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      backgroundColor: Colors.transparent,
                      minimumSize: const Size(300.0, 30.0),
                      elevation: 0,
                    ),
                    child: const Text(
                      'Log In',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 18.0,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
           const SizedBox(height: 20.0),
            
            Container(
              padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
              child: Column(
                children: <Widget>[
                  const Text(
                    'Fast and smart way to find luggage',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Times New Roman',
                      color: Colors.indigo,
                    ),
                  ),
                  const Text(
                    'transportation around you.',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Times New Roman',
                      color: Colors.indigo,
                    ),
                  ),
                  TextButton(onPressed: onPress,
                  child: const Center(
                    child: Text(
                        'Create Account',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                  )
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
