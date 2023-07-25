import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          //agregaadoooooooooo
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 55.0,
              backgroundColor: Colors.white24,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/204495/pexels-photo-204495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text("Dino Panta",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w200,
                  fontFamily: "Lobster",
                  letterSpacing: 1.5,
                )),
            SizedBox(
              height: 4.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 16.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 180.0,
              child: Divider(
                color: Colors.white54,
                thickness: 0.8,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 18.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                  size: 35,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                  size: 35,
                ),
                title: Text(
                  "+51 902 186 523",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text(
                  "Tefefono",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 18.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 35,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  size: 35,
                  color: Colors.indigo,
                ),
                title: Text(
                  "dinopanta.1309@gmail.com",
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                subtitle: Text(
                  "Correo Electronico",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 1,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SizedBox(
              width: 250.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/facebook.png",
                    height: 60.0,
                  ),
                  Image.asset(
                    "assets/images/twitter.png",
                    height: 60.0,
                  ),
                  Image.asset(
                    "assets/images/instagram.png",
                    height: 60.0,
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
