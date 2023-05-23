import 'package:bambe/agent/agentRegistration.dart';
import 'package:flutter/material.dart';

import 'user/registrationUser.dart';


class CreateAccount extends StatelessWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CreateAccountPage(),
    );
  }
}

class CreateAccountPage extends StatefulWidget {

  late final String title;
  @override
  State<StatefulWidget> createState() => _CreateAccountPageState();
}

class _CreateAccountPageState extends State<CreateAccountPage> {
  get userRegistration => null;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 60.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Container(
              padding: const EdgeInsets.only(top: 70.0),
              child: const Center(
                child: Text(
                  'Create your Account',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontFamily: 'Times New Roman',
                    fontSize: 25.0
                  ),
                ),
              ),
            ),

            const SizedBox(height: 70.0,),

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
                        MaterialPageRoute(builder: (BuildContext context) => RegistrationUserPage())
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
                      'User Account',
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

            const SizedBox(height: 50.0,),

            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  color: Colors.indigo,
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(20.0)
              ),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) => AgentRegistrationPage())
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
                      'Agent Account',
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

          ],
        ),
      )
    );
  }

}
