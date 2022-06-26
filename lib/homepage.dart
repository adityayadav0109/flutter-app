import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("new app")),
      body: Center(
        child: Text("welcome to new app"),
        ),
      drawer: Drawer(),
    );
    
  }
}