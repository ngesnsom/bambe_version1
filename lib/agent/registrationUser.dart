
import 'package:flutter/material.dart';

class RegistrationUser extends StatelessWidget {
  const RegistrationUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RegistrationUserPage();
  }
}

class RegistrationUserPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegistrationUserPageState();
}

class _RegistrationUserPageState extends State<RegistrationUserPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Container(
              child: const Text(
                'User Account',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Times New Roman',
                  color: Colors.indigo
                ),
              ),
            ),

            const SizedBox(height: 40.0,),

            Container(
              height: 50.0,
              padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 3.0, bottom: 3.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.indigoAccent,
                    style: BorderStyle.solid,
                    width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                    labelText: 'Full name',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 40.0,),

            Container(
              height: 50.0,
              padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 3.0, bottom: 3.0),

              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.indigoAccent,
                      style: BorderStyle.solid,
                      width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                    labelText: 'Address Base',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 30.0,),

            Container(
              padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 3.0, bottom: 3.0),
              height: 50.0,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.indigoAccent,
                      style: BorderStyle.solid,
                      width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                    labelText: 'Motor type',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 30.0,),

            Container(
              padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 3.0, bottom: 3.0),
              height: 50.0,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.indigoAccent,
                      style: BorderStyle.solid,
                      width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                    labelText: 'Phone/Momo number',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30.0,),

            Container(
              padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 3.0, bottom: 3.0),
              height: 50.0,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.indigoAccent,
                      style: BorderStyle.solid,
                      width: 1.5
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                    labelText: 'Available hours',
                    labelStyle: TextStyle( 
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
