import 'package:flutter/material.dart';

Widget RoundInputField(String placeholder) {
  return Container(
    height: 45,
    child: TextField(
    
      decoration: InputDecoration(
        labelText: placeholder,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: BorderSide(color: Colors.grey))),
    ),
  );
}
