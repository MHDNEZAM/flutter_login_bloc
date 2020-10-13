import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{

  Widget build(BuildContext context) {
  return Container(
    margin: EdgeInsets.all(20.0),
    child: Column(
      children: [
        emailField(),
      passwordField(),
        Container(margin: EdgeInsets.only(bottom: 20.0),),
        submitButton(),
      ],

    ),
  );


  }


  Widget emailField(){

    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'you@example.com',
        labelText: 'Email Address',
      ),
    );
  }

  Widget passwordField(){
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
     hintText: 'Password',
      labelText: 'Password',
    ),
    );

  }

  Widget submitButton(){

    return RaisedButton(
        onPressed: (){},
        child: Text('Login'),
      color: Colors.blue,
    )
    ;
  }


}