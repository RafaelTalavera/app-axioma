// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), // Coloca el appBar aquí
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(15),
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                label: Text('email'),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                label: Text('nombre'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
