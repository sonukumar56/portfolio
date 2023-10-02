import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/back.jpg"),
          fit: BoxFit.cover,
        )),
        child: Padding(
          padding: const EdgeInsets.only(top: 120, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/skb.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Sonu Kumar",
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        Text(
                          "Android Developer",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Roboto Custom",
                              color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Eshan college of Engineering",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Roboto Custom",
                              color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "B-tech In Computer Science",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: "Roboto Custom",
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Agra (Uttar Predesh)",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Roboto Custom",
                              color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "sonukumar7501@gmail.com",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Roboto Custom",
                              color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "+917505891902",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Roboto Custom",
                              color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Hello guys i am a new software enggineer and i am passinated to learn new things ",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Roboto",
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Text(
                "Created By Sonu",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
