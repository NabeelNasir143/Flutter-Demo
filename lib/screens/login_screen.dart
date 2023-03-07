import 'package:flutter/material.dart';

import '../app_widgets/textfield.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("some title"),
      ),
      body: Column(children: [
        // majidContainer("username", false),
        // majidContainer("password", true),
        application_textfield(hint: "username", isObsecure: false),
        application_textfield(hint: "password*", isObsecure: true),
        ElevatedButton(onPressed: () {}, child: const Text("Homescreen")),
        ElevatedButton(onPressed: () {}, child: const Text("Login")),
        ElevatedButton(onPressed: () {}, child: const Text("Logout")),
      ]),
    );
  }
}


// Column
// Row
// semicolon?
// widget?

  
// Text
// TextField
// ElevatedButton
// Scaffold
// Container -> margin/padding -> EdgeInsets
// SafeArea
// Row
// Column