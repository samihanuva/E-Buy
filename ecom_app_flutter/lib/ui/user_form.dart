import 'package:flutter/material.dart';
class UserForm extends StatefulWidget {

  @override
  State<UserForm> createState() => _UserFormState();
}

class _UserFormState extends State<UserForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Text('data user form'),
      ),
    );
  }
}
