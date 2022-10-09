import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyCard(),
    ));

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          centerTitle: true,
          title: Text("Quan Information"),
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: const CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage("assets/images/Quan2.jpg")),
              ),
              SizedBox(
                height: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "NAME",
                    style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
                  ),
                  Text(
                    "Dang Dong Quan",
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "DoB",
                    style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
                  ),
                  Text(
                    "12/12/2001",
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "AGE",
                    style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
                  ),
                  Text(
                    "21",
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: const [
                  Icon(Icons.email, color: Colors.grey),
                  Text(
                    "dongquan1212@gmail.com",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
