import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'drawerHeader.dart';

class UserDashBoard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: UserDashBoardPage(),
    );
  }

}

class UserDashBoardPage extends StatefulWidget {
  const UserDashBoardPage({super.key});

  @override
  State<StatefulWidget> createState() => _UserDashBoardPage();
}

class _UserDashBoardPage extends State<UserDashBoardPage>{

  var profileName = 'Profile name';
  var rideState = 'No ride Pending';
  var agentState = 'no agent booked';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'User Account',
          style: TextStyle(
            fontFamily: 'Times New Roman',
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.chat,
              color: Colors.white,
            ),
            onPressed: () {
              // open up the chat box
            },
          )
        ],
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MyDrawerHeader(),
              myMenuList(),
            ],
          ),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 250.0,
              width: double.infinity,
              color: Colors.indigoAccent,
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                Container(
                height: 100.0,
                margin: const EdgeInsets.only(bottom: 10.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('image/luggage1.png')
                  ),
                  color: Colors.cyanAccent,
                ),
              ),
                  const SizedBox(height: 15.0,),

                  Text(
                    'Welcome! $profileName',
                    style: const TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Times New Roman',
                      color: Colors.white
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: const Divider(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    rideState,
                    style: const TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Oriya Sangam MN',
                        color: Colors.cyanAccent
                    ),
                  ),

                  Text(
                    agentState,
                    style: const TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Oriya Sangam MN',
                        color: Colors.cyanAccent,
                      letterSpacing: 3.0
                    ),
                  ),


                ],
              ),
            ),

            Container(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0),
              child: AppBar(
                leading: IconButton(
                  onPressed: () {  },
                  icon: const Icon(
                     Icons.search,
                    size: 40.0,
                    color: Colors.indigoAccent,
                  ),
                ),
                backgroundColor: Colors.transparent,
                elevation: 0.0,
                actions: [
                  IconButton(
                      onPressed: () {},
                    icon: const Icon(
                      Icons.add_circle_outline,
                      size: 40.0,
                      color: Colors.indigoAccent,
                    )
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }

 Widget myMenuList() {
    return Container(
      padding: const EdgeInsets.only(top: 30.0),
      child: Column(
        children: [
          menuItem(1, 'Book Agent', Icons.airplane_ticket_outlined),
          menuItem(1, 'Make pay', Icons.payments_outlined),
          menuItem(1, 'Agent List', Icons.list_alt),
          menuItem(1, 'Send Report', Icons.report_gmailerrorred),
          menuItem(1, 'Log out', Icons.lock),
          const Divider(),
          menuItem(1, 'Contact', Icons.perm_contact_cal_rounded),
          menuItem(1, 'Share', Icons.share),
          menuItem(1, 'About', Icons.question_mark),

        ],
      ),
    );
 }

 Widget menuItem (int id, String title, IconData icon) {
    return Material(
      child: InkWell(
        onTap: navigateDrawerPage(title),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: <Widget> [
              Expanded(
                  child: Icon(
                    icon,
                    size: 23.0,
                    color: Colors.black26,
                  )
              ),
              Expanded(
                flex: 3,
                  child: Text(
                      title,
                    style: const TextStyle(
                      color: Colors.indigo,
                      fontFamily: 'Times New Roman',
                      fontSize: 16.0
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
 }

  navigateDrawerPage(String title){

    switch(title){
      case 'Book Agent':
        //navigate to book agent page
        break;
      case 'Agents List':
      //navigate to agents list page
        break;
      case 'Make pay':
      //navigate to make pay page
        break;
      case 'History':
      //navigate to history page
        break;
      case 'Send report':
      //navigate to send report page
        break;
      case 'Contact':
      //navigate to contact page
        break;
      case 'Share':
      //navigate to share
        break;
      case 'About':
      //navigate to about page
        break;
    }

  }
}


