import 'package:flutter/material.dart';
import 'package:hindi_app/utils/routs.dart';
import 'login_page.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text("new app")),
      body: Center(
        child: Text("welcome to new app"),
        ),
      drawer: Drawer(
        child: ElevatedButton(onPressed: () {
          Navigator.pushNamed(context, Myrouts.loginRoute);
        } , child: Text('Login'),),
      ),
    );
    
  }
}