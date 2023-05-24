import 'package:bambe/agent/logInAgent.dart';
import 'package:bambe/user/userDashBoard.dart';
import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogInPage(),
    );
  }
}

class LogInPage extends StatefulWidget {

  late final String title;
  @override
  State<StatefulWidget> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  navigateToAgentLogIn(){
    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => LogInAgentPage()));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Colors.indigo,
        padding: const EdgeInsets.only(top: 50.0),
        child: Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'User Log In',
                  style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 25,
                      color: Colors.white
                      //fontWeight: FontWeight.bold
                  ),
                ),

                const SizedBox(height: 50.0,),

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
                        border: InputBorder.none,
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
                          border: InputBorder.none,
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
                          border: InputBorder.none,
                        ),
                      )
                  ),
                ),
                const SizedBox(height: 50.0,),

                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          style: BorderStyle.solid,
                          color: Colors.white,
                          width: 1.5
                      ),
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Column(
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (BuildContext context) => UserDashBoardPage())
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)
                          ),
                          backgroundColor: Colors.transparent,
                          minimumSize: const Size(300.0, 40.0),
                          elevation: 0,
                        ),
                        child: const Text(
                          'Log In',
                          style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 18.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 30.0,),

                const Center(
                  child: Text(
                    'Bambe at your service',
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
                          onPressed: navigateToAgentLogIn,
                          child: const Text(
                            'Agent',
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
