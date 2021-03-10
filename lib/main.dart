import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://scontent.fbgw41-3.fna.fbcdn.net/v/t1.0-9/90683305_3352164684799960_4660448796478537728_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=zAjJt1OSDcwAX93yrV6&_nc_ht=scontent.fbgw41-3.fna&oh=bcef20cd509c843c67b021a8b427e82f&oe=606BCEDC'),
            ),
            Text(
              'Mustafa Adnan',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'IT Assistant Manager',
              style: TextStyle(
                  color: Colors.teal[50],
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro-Italic',
                  letterSpacing: 2),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    '+09647702222221',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 60),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  Text(
                    'Mustafa.a@unionbank.iq',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal),
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
