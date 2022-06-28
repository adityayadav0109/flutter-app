import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import './utils/routs.dart';


class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {

  String name = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(title: Text("Login Page")),
        drawer: Drawer(
        
      ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/2.jpg",
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Welcome $name",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(      
                  children: [
                    TextFormField(
                      onChanged: (value) {
                        name  = value;
                        setState(() {
                          
                        });
                      },
                      
                      decoration: InputDecoration(hintText: "Enter User Name"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(hintText: "Enter Password"),
                    ),
                  ],
                ),
              ),
              SizedBox(),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, Myrouts.homeRoute);
              }, child: Text("Submit")),
            ],
          ),
        ));
  }
}
