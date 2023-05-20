import 'package:bambe/user/logIn.dart';
import 'package:flutter/material.dart';


class LogInAgent extends StatelessWidget {
  const LogInAgent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogInAgentPage()

    );
  }
}

class LogInAgentPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _LogInAgentPageState();

}

class _LogInAgentPageState extends State<LogInAgentPage> {
  navigateToLogIn () {
    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => LogInPage()));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Colors.indigo,
        padding: const EdgeInsets.only(top: 30.0),
        child: Center(
            child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Agent Log In',
                    style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 25,
                        color: Colors.white
                      //fontWeight: FontWeight.bold
                    ),
                  ),

                  const SizedBox(height: 40.0,),

                  Container(
                    padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
                    height: 60.0,
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              style: BorderStyle.solid,
                              color: Colors.indigoAccent
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const TextField(
                          style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Times New Roman'
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              fontFamily: 'Marion',
                              fontWeight: FontWeight.normal,
                              color: Colors.indigoAccent,
                            ),
                          ),
                        )
                    ),
                  ),
                  const SizedBox(height: 40.0,),

                  Container(
                    padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
                    height: 60.0,
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              style: BorderStyle.solid,
                              color: Colors.indigoAccent
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const TextField(
                          style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Times New Roman'
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                            labelText: 'User name',
                            labelStyle: TextStyle(
                              fontFamily: 'Marion',
                              fontWeight: FontWeight.normal,
                              color: Colors.indigoAccent,
                            ),
                          ),
                        )
                    ),
                  ),
                  const SizedBox(height: 40.0,),

                  Container(
                    padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
                    height: 60.0,
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              style: BorderStyle.solid,
                              color: Colors.indigoAccent
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const TextField(
                          style: TextStyle(
                              fontFamily: 'Times New Roman',
                              fontSize: 15.0
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              fontFamily: 'Marion',
                              fontWeight: FontWeight.normal,
                              color: Colors.indigoAccent,
                            ),
                          ),
                        )
                    ),
                  ),
                  const SizedBox(height: 40.0,),

                  Container(
                    padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
                    height: 60.0,
                    color: Colors.transparent,
                    child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              style: BorderStyle.solid,
                              color: Colors.indigoAccent
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const TextField(
                          style: TextStyle(
                              fontFamily: 'Times New Roman',
                              fontSize: 15.0
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                            labelText: 'Phone Number',
                            labelStyle: TextStyle(
                              fontFamily: 'Marion',
                              fontWeight: FontWeight.normal,
                              color: Colors.indigoAccent,
                            ),
                          ),
                        )
                    ),
                  ),
                  const SizedBox(height: 40.0,),

                  Container(
                    padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
                    height: 60.0,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.5,
                            style: BorderStyle.solid,
                            color: Colors.white
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: const Center(
                          child: Text(
                            'Log in',
                            style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 18.0,
                                color: Colors.white
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30.0,),

                  const Center(
                    child: Text(
                      'Bambe for your service',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Times New Roman',
                          color: Colors.white
                      ),
                    ),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget> [
                        const Center(
                          child: Text(
                            'Log In as',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Times New Roman',
                                color: Colors.white
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 2.0,
                        ),

                        TextButton(
                            onPressed: navigateToLogIn,
                            child: const Text(
                              'user',
                              style: TextStyle(
                                  fontFamily: 'Times New Roman',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                              ),
                            )
                        )
                      ],
                    ),
                  )
                ]
            )
        ),
      )
    );
  }
}
