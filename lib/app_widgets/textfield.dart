import 'package:flutter/material.dart';

// function_name({required p1, required p1}) {}

Widget application_textfield({required String hint, required bool isObsecure}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 100),
    color: Colors.red,
    child: TextField(
      obscureText: isObsecure,
      decoration: InputDecoration(labelText: hint),
    ),
  );
}
