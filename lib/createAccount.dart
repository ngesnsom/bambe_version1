import 'package:flutter/material.dart';

import 'agent/registrationUser.dart';


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
              padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
              height: 50.0,
              color: Colors.transparent,
              child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.indigoAccent,
                          style: BorderStyle.solid,
                          width: 1.5
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) => RegistrationUserPage())
                      );
                    },
                    child: const Center(
                      child: Text(
                        'User Registration',
                        style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 18.0,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                  )
              ),
            ),

            const SizedBox(height: 50.0,),

            Container(
              padding: const EdgeInsets.only(left: 25.0, top: 5.0, right: 25.0, bottom: 5.0),
              height: 50.0,
              color: Colors.transparent,
              child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.indigoAccent,
                          style: BorderStyle.solid,
                          width: 1.5
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Center(
                      child: Text(
                        'Agent Registration',
                        style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 18.0,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                  )
              ),
            ),

          ],
        ),
      )
    );
  }

}
