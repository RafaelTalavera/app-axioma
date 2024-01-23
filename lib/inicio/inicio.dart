import 'package:flutter/material.dart';
import 'package:app_axioma/pages/login_page.dart';

class MyInicio extends StatelessWidget {
  const MyInicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const DefaultTextStyle(
              style: TextStyle(),
              child: Text(
                "Axioma",
                style: TextStyle(
                  fontSize: 90,
                  color: Colors.red,
                  decoration: TextDecoration.none,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Utiliza Navigator para navegar a MyLoginPage
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginPage(),
                  ),
                );
              },
              child: const Text("Ir a Login"),
            ),
          ],
        ),
      ),
    );
  }
}
