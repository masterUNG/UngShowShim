import 'package:flutter/material.dart';
import 'package:ungshowshim/screens/my_style.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  // Explicit

  // Method
  Widget registerButton() {
    return IconButton(
      icon: Icon(Icons.cloud_upload),
      tooltip: 'Upload Value to my Database',
      onPressed: () {},
    );
  }

  Widget nameText() {
    return TextFormField(
      decoration: InputDecoration(
        icon: Icon(
          Icons.face,
          size: 36.0,
        ),
        labelText: 'Display Name :',
        helperText: 'Type Your Name',
      ),
    );
  }

  Widget emailText() {
    return TextFormField(keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        icon: Icon(
          Icons.email,
          size: 36.0,
        ),
        labelText: 'Email :',
        helperText: 'Type Your Email',
      ),
    );
  }

  Widget passwordText() {
    return TextFormField(
      decoration: InputDecoration(
        icon: Icon(
          Icons.lock,
          size: 36.0,
        ),
        labelText: 'Password :',
        helperText: 'Type Your Password',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyStyle().textColor,
        title: Text('Register'),
        actions: <Widget>[registerButton()],
      ),
      body: ListView(
        padding: EdgeInsets.all(40.0),
        children: <Widget>[
          nameText(),
          emailText(),
          passwordText(),
        ],
      ),
    );
  }
}
