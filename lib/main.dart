import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Center(
            child: Text('hi'),
          ),
        ),
        /* body: Center(
          child: Image(
            image: NetworkImage(
                'https://img1.ak.crunchyroll.com/i/spire2/a6e36e575f9d9d38d1cf40d6769980a31651739960_main.jpg'),
          ),
        ),*/
        body: SafeArea(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/luffy.jpg'),
              ),
              Text(
                'Monkey.D.Luffy',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),

                      title: Text(
                        '+91-9999573562',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      )),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),

                      title: Text(
                        'ayush4002gupta@gmail.com',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      )),
                ),
              ),
              /*  Container(
                  color: Colors.teal,
                  child: Text("container 1"),
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.fromLTRB(100, 30, 20, 10),
                ),*/
            ],
          ),
        ),
      ),
    );
  }
}
