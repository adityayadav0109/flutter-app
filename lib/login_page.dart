import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Login Page")),
        body: Column(
          children: [
            Image.asset(
              "assets/images/1.jpg",
              fit: BoxFit.cover,
            ),
            Text(
              "Welcome to login page",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ));
  }
}
