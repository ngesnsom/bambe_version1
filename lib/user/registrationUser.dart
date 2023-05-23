
//import 'dart:html';

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
      appBar: AppBar(
        title: const Text(
          'User Register',
          style: TextStyle(
              fontSize: 25.0,
              fontFamily: 'Times New Roman',
              color: Colors.indigo
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 10.0),
        child: ListView(
          children: <Widget>[

            Container(
              child: const Center(
                child: Text(
                  'Agent Registration',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'Times New Roman',
                      color: Colors.indigo
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
                    labelText: 'Full name',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 30.0,),

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
                    labelText: 'Address',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
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
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
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
                    labelText: 'Phone number',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
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
                    labelText: 'Momo Number',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
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
                    labelText: 'Enter password',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
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
                    labelText: 'Repeat password',
                    labelStyle: TextStyle(
                      fontFamily: 'Marion',
                      fontWeight: FontWeight.normal,
                      color: Colors.indigoAccent,
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 40.0,),

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
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Center(
                      child: Text(
                        'Register',
                        style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 18.0,
                            color: Colors.white
                        ),
                      ),
                    ),
                  )
              ),
            ),

          ],
        ),
      ),
    );
  }
}
